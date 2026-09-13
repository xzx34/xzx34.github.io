# frozen_string_literal: true

# Compare outputs from the same deployment, never the Liquid source template.
# Usage: ruby docs/check-sitemap.rb ORIGINAL_XML ALTERNATE_XML [EXPECTED_COUNT]
require "digest"
require "date"
require "rexml/document"
require "time"
require "uri"

abort "Usage: ruby #{__FILE__} ORIGINAL_XML ALTERNATE_XML [EXPECTED_COUNT]" unless (2..3).cover?(ARGV.length)

original, alternate = ARGV.first(2).map { |path| File.binread(path) }
abort "FAIL: decompressed XML bodies differ; do not submit the alternate sitemap" unless original == alternate

xml = original.dup.force_encoding(Encoding::UTF_8)
abort "FAIL: invalid UTF-8" unless xml.valid_encoding?
abort "FAIL: XML declaration must start at byte 0" unless xml.start_with?('<?xml version="1.0" encoding="UTF-8"?>')
abort "FAIL: unexpected HTML, Liquid, or document type declaration" if xml.match?(/<!DOCTYPE|<html\b|\{%|\{\{/i)

document = REXML::Document.new(xml)
root = document.root
abort "FAIL: invalid sitemap root/namespace" unless root && root.name == "urlset" && root.namespace == "http://www.sitemaps.org/schemas/sitemap/0.9"

urls = root.elements.to_a.map do |entry|
  abort "FAIL: unexpected root child" unless entry.name == "url"
  locations = entry.elements.to_a.select { |element| element.name == "loc" }
  abort "FAIL: each URL needs exactly one loc" unless locations.length == 1
  location = locations.first.text.to_s
  uri = URI.parse(location)
  abort "FAIL: non-canonical sitemap URL: #{location}" unless uri.is_a?(URI::HTTPS) && uri.host == "xzx34.github.io" && uri.port == 443 && !uri.userinfo && !uri.fragment && !uri.query
  abort "FAIL: sitemap must not list itself" if ["/sitemap.xml", "/sitemap-main.xml"].include?(uri.path)
  entry.elements.each("lastmod") do |lastmod|
    date = lastmod.text.to_s
    date.match?(/\A\d{4}-\d{2}-\d{2}\z/) ? Date.iso8601(date) : Time.iso8601(date)
  end
  location
end

abort "FAIL: empty sitemap" if urls.empty?
abort "FAIL: duplicate URLs" unless urls.uniq == urls
if ARGV[2]
  expected_count = Integer(ARGV[2], 10)
  abort "FAIL: expected #{expected_count} URLs, got #{urls.length}" unless urls.length == expected_count
end

puts "PASS: byte-identical XML; #{original.bytesize} bytes; #{urls.length} distinct URLs"
puts "SHA-256: #{Digest::SHA256.hexdigest(original)}"
puts urls
