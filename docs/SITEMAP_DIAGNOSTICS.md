# Sitemap same-origin control experiment

Date: 2026-09-13 (America/Los_Angeles).
Status: **Unresolved — deployment and alternate submission pending.**

## Scope and evidence

- Original: https://xzx34.github.io/sitemap.xml
- Alternate: https://xzx34.github.io/sitemap-main.xml
- Property: https://xzx34.github.io/
- The experiment changes only the submitted path. The original generator, hosting,
  robots.txt, sitemap URL set/order/date rules, and website content are unchanged.
- The original publicly returned HTTP 200/application/xml without redirects;
  UTF-8, official sitemap XSD, gzip, HTTP/1.1, HTTP/2, IPv4 and IPv6 checks passed.
  Network tests used one client location and are not proof of Googlebot-origin access.
- Search Console live inspection fetched the original successfully on September 13.
  The sitemap report nevertheless showed Unknown / Couldn't fetch / 0 discovered URLs.
- Crawl Stats (updated September 11): 170 requests in 90 days; healthy host;
  70% HTTP 200, 30% HTTP 404. All 42 visible 404 examples are legacy icon URLs.
- Google's saved robots.txt (September 1) permits crawling and references the original.
- Indexing report (updated September 3): homepage and Cross-Lingual Pitfalls indexed.
- Baseline body: 1,528 bytes, 12 URLs; SHA-256
  `fd33d57f136cc365f8786652237b31dbc6061799e375698431afd2febf7ab6c4`.
  Static lastmod values change with checkout/build time: compare outputs from the
  **same deployment**, not a later response against this historical hash.

## Verification and decision gate

- Independent Liquid 4 template regression passed against the upstream generator
  and baseline body, including exclusions, static-file order/extensions, collections,
  dated pages and escaped URLs. This is not a substitute for the GitHub Pages build.
- Local full Jekyll bundle is unavailable; no dependencies or lockfile were changed.
- Compare decompressed build/live files with
  `ruby docs/check-sitemap.rb ORIGINAL_XML ALTERNATE_XML 12`.
- Both addresses must return HTTP 200, XML media type and no redirect before submission.
- Submit the alternate exactly once. Do not treat submission confirmation or successful
  live inspection as successful sitemap processing.
- Only Success plus the expected parsed URL count permits changing robots.txt.
  Otherwise record unresolved status and prepare, but do not send, platform feedback.

## Deployment and Search Console result

Pending. No alternate submission has been made yet. robots.txt still references
the original URL. Preserve both public addresses and submission history.

## Template provenance and license

The alternate adapts the [jekyll-sitemap v1.4.0 template](https://github.com/jekyll/jekyll-sitemap/blob/v1.4.0/lib/sitemap.xml).
It retains the upstream whitespace/output behavior, replacing the generator-injected
`page.static_files` with identically filtered `site.static_files`. No custom plugin
or deployment pipeline change is required. The original generated sitemap remains
the reference; recheck equality after future generator upgrades.

The MIT License (MIT)

Copyright (c) 2014-present, GitHub, inc. and the jekyll-sitemap contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
