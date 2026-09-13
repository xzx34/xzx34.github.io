# Sitemap same-origin control experiment

Date: 2026-09-13 (America/Los_Angeles).
Status: **Unresolved — alternate deployed, verified and submitted once; immediate
Search Console report still shows Couldn't fetch / 0 discovered URLs.**

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

- Implementation commit: `f2bd49604f9ca3aea69d2e9c577939a85b58db08`.
- [GitHub Pages build/deployment 34790638678](https://github.com/xzx34/xzx34.github.io/actions/runs/34790638678)
  completed successfully at 23:46 UTC. The run metadata labels the earlier commit
  `e3631d2`, but the Checkout log explicitly records `f2bd49604f9ca3aea69d2e9c577939a85b58db08`;
  the build log renders/writes `sitemap-main.xml`. Actual checkout and public output
  were checked rather than relying on the metadata label alone.
- Live GET verification at 23:47–23:48 UTC: both addresses directly returned HTTP/2
  200, `application/xml`, gzip, identical `Last-Modified: Sun, 13 Sep 2026 23:46:44 GMT`
  and ETag. No redirects were followed or returned.
- Both decompressed bodies: 1,528 bytes, exactly 12 distinct URLs, byte-identical;
  SHA-256 `a47020bae8c320ba544da78156f7b85f393adbd84e2c63c1f74f14a635b88d1e`.
  XML parsing and the repository comparison script passed.
- New address submitted **once**, September 13 at approximately 16:49 PDT
  (23:49 UTC). Google displayed the submission confirmation; no second submission
  was attempted.
- The following report showed both original and alternate as Unknown / Couldn't
  fetch / 0 discovered pages / 0 videos. Alternate detail: last read September 13,
  "Sitemap could not be read"; no specific HTTP code was provided in the visible report.
- This is an immediate observation, not evidence that later processing cannot change.
  No successful recovery has been verified and no internal Google cause is established.
- robots.txt still references the original URL. Both public addresses and submission
  records remain intact. No hosting, domain, access or unrelated content changes.

## Platform feedback draft — not sent

**Subject:** Valid, byte-identical GitHub Pages sitemaps both report "Couldn't fetch"
in Google Search Console

Hello,

I own the verified URL-prefix property `https://xzx34.github.io/`. Its sitemap at
`https://xzx34.github.io/sitemap.xml` was originally submitted on June 29, 2026 and
continues to show Unknown / Couldn't fetch / zero discovered URLs. A September 13
resubmission did not show successful processing.

To test whether the original path's processing state was involved, I published
`https://xzx34.github.io/sitemap-main.xml` on the same host with byte-identical content
and submitted that alternate once on September 13 at approximately 23:49 UTC. The
immediate report shows the same failure and no specific HTTP error code. I understand
that submission confirmation and live URL inspection are not proof of sitemap processing.

Evidence:

- Both exact URLs return 200/application/xml with no redirect and valid TLS. Gzip
  decompression, UTF-8 and official sitemap XSD validation pass. IPv4/IPv6 and
  HTTP/1.1/HTTP/2 requests succeed from my test location.
- At 23:47–23:48 UTC both bodies were 1,528 bytes with the same 12 URLs and SHA-256
  `a47020bae8c320ba544da78156f7b85f393adbd84e2c63c1f74f14a635b88d1e`.
  Future deployments may update lastmod values; compare the two current bodies together.
- Google live URL inspection successfully fetched the original sitemap on September 13.
- Google's saved robots.txt permits all crawling and contains the correct original
  sitemap declaration. There are no manual actions in Search Console.
- Crawl Stats shows 170 requests in 90 days and no host availability issues. The 42
  visible 404 samples concern old favicon/apple-touch-icon resources, not the sitemap.
- Google has indexed the homepage and one project page; this is not total site inaccessibility.

Could you clarify whether the sitemap jobs attempted an actual fetch, and provide any
underlying fetch/processing error or crawl-demand state? If investigating on the hosting
side, can you identify a failed Google sitemap request or relevant edge response?

I have preserved both endpoints and avoided repeated submissions, format/content changes,
domain migration and robots changes. I am not asserting that either platform is at fault;
I am looking for evidence that distinguishes retrieval failure from processing/scheduling.

Thank you.

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
