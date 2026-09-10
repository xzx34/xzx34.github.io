# Homepage maintenance

Before changing this repository, read `docs/HOMEPAGE_REQUIREMENTS.md` in full. It records the user's approved homepage and research landing-page requirements, approved copy, current content baseline, and changes that have not yet been implemented.

- The user's latest explicit request takes precedence. When it changes a requirement, update the relevant section of the requirements document in the same task.
- Keep long-term requirements separate from current counts, dates, implementation status, and proposed follow-up work.
- Do not turn a discussion or documentation-only request into an unrequested website deployment, account change, or resource deletion.
- Preserve unrelated page content, existing styling and motion, user changes, and the established GitHub Pages workflow.
- For `Paper` buttons, consult the latest policy in section 6: verified accepted-publication page, then arXiv abstract page, then a non-navigating placeholder. Do not add PDF-download fallbacks. Run `bundle exec ruby docs/check-paper-links.rb` when changing resource links; record any remaining fallbacks in section 11.
- Before claiming publication, verify the deployment and the affected live pages. Do not describe documentation updates as implemented website changes.

`docs/` and this file are excluded from the public Jekyll output; keep maintenance instructions out of the website navigation.
