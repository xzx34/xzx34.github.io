# Run from the repository root: bundle exec ruby docs/check-paper-links.rb
# Checks local policy and rendering; verify publication identity and availability separately.
require 'yaml'
require 'liquid'
require 'uri'
require 'cgi'
require 'json'

ROOT = File.expand_path('..', __dir__)
PRIMARY = ['Project Page', 'Paper', 'Code & Data'].freeze
OFFICIAL_HOSTS = %w[aclanthology.org proceedings.neurips.cc icml.cc ojs.aaai.org dl.acm.org link.springer.com openreview.net proceedings.mlr.press].freeze

def check(condition, message)
  raise message unless condition
end

def text(html)
  CGI.unescapeHTML(html.gsub(/<[^>]*>/, '')).gsub(/\s+/, ' ').strip
end

def check_order(labels, context)
  primary = labels.select { |label| PRIMARY.include?(label) }
  check(primary == primary.sort_by { |label| PRIMARY.index(label) }, "Button order: #{context}")
  check(labels.first(primary.size) == primary, "Supplementary links before primary buttons: #{context}")
end

data = YAML.safe_load(File.read(File.join(ROOT, '_data/publications.yml')))
check(data.map { |paper| paper['title'] }.uniq.size == data.size, 'Duplicate publication titles')
data.each do |paper|
  links = paper.fetch('links')
  labels = links.map { |link| link.fetch('label') }
  check(labels.count('Paper') == 1, "Missing or repeated Paper button: #{paper['title']}")
  check_order(labels, paper['title'])
  urls = links.map { |link| link['url'] }.compact.reject(&:empty?)
  check(urls.uniq == urls, "Duplicate resource destinations: #{paper['title']}")
  url = links.find { |link| link['label'] == 'Paper' }['url']
  next if url.nil? || url.empty?
  uri = URI.parse(url)
  check(uri.scheme == 'https', "Paper must use HTTPS: #{url}")
  check(!url.match?(/\.pdf(?:$|[?#])|\/pdf\//i), "Direct Paper PDF: #{url}")
  if uri.host == 'arxiv.org'
    check(uri.path.match?(%r{\A/abs/\d{4}\.\d{4,5}(?:v\d+)?\z}), "Not an arXiv abstract: #{url}")
  else
    check(OFFICIAL_HOSTS.include?(uri.host), "Review and register this official publisher host: #{url}")
  end
end

template = Liquid::Template.parse(File.read(File.join(ROOT, '_includes/publication-list.html')), error_mode: :strict)
[
  [{}, data],
  [{'selected_only' => true, 'group' => 'preprints'}, data.select { |p| p['selected'] && p['preprint'] }],
  [{'selected_only' => true, 'group' => 'published'}, data.select { |p| p['selected'] && !p['preprint'] }]
].each do |options, expected|
  html = template.render!({'site' => {'data' => {'publications' => data}}, 'include' => options})
  titles = html.scan(/<h2 class="publication-title">(.*?)<\/h2>/m).flatten
  check(titles == expected.map { |p| p['title'] }, "Rendered titles/order changed: #{options}")
  check(html.scan(/class="publication-venue"/).size == (options['group'] == 'preprints' ? 0 : expected.size), 'Incorrect venue columns')
  pending = expected.sum { |p| p['links'].count { |l| l['url'].nil? || l['url'].empty? } }
  check(html.scan(/class="pub-btn pub-btn--pending" role="link" aria-disabled="true"/).size == pending, 'Placeholder not rendered accessibly')
  check(!html.match?(/href="(?:#|)"/), 'Empty or jumping resource link')
  puts "PASS publication template: #{expected.size} entries (#{options.empty? ? 'all' : options['group']})"
end

# Exercise both supported placeholder values, independently of the current dataset.
[nil, ''].each do |url|
  fixture = [{'title' => 'Pending paper', 'links' => [{'label' => 'Paper', 'url' => url}]}]
  html = template.render!({'site' => {'data' => {'publications' => fixture}}, 'include' => {}})
  check(html.include?('aria-disabled="true"') && !html.include?('href='), 'Placeholder must not navigate')
end

data.each do |paper|
  project = paper['links'].find { |link| link['label'] == 'Project Page' }
  next unless project && project['url'].start_with?('/')
  page = File.read(File.join(ROOT, project['url'].sub(%r{\A/}, ''), 'index.html'))
  expected_url = paper['links'].find { |link| link['label'] == 'Paper' }['url']
  check(!page.match?(/citation_pdf_url|application\/pdf|href=["'][^"']*(?:\.pdf|arxiv\.org\/pdf\/)/i), "PDF entry in #{project['url']}")
  page.scan(/<script type="application\/ld\+json">(.*?)<\/script>/m).each { |script| JSON.parse(script.first) }
  navs = page.scan(/<nav class="btns"[^>]*>(.*?)<\/nav>/m).flatten
  check(!navs.empty?, "Missing resource navigation: #{project['url']}")
  navs.each do |nav|
    buttons = nav.scan(/<(a|span)\b([^>]*\bclass="[^"]*\bbtn\b[^"]*"[^>]*)>(.*?)<\/\1>/m)
    labels = buttons.map { |_, _, inner| text(inner).split(/\s+(?:·|&middot;)\s+/).first }
    check_order(labels, project['url'])
    check(labels.count('Paper') == 1, "Missing/repeated landing Paper button: #{project['url']}")
    tag, attrs, = buttons[labels.index('Paper')]
    href = attrs[/\bhref="([^"]*)"/, 1]
    if expected_url.nil? || expected_url.empty?
      check(tag == 'span' && href.nil? && attrs.include?('aria-disabled="true"'), 'Landing placeholder must not navigate')
    else
      check(tag == 'a' && href == expected_url, "Landing/data Paper mismatch: #{project['url']}")
    end
    urls = buttons.map { |_, attributes, _| attributes[/\bhref="([^"]*)"/, 1] }.compact
    check(urls.uniq == urls, "Duplicate landing resource buttons: #{project['url']}")
  end
  puts "PASS #{project['url']}: resource buttons and metadata"
end
puts 'PASS Paper link policy (source and shared template)'
