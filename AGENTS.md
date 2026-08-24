# Repository Guidance

## Site architecture

- This is a Hugo site using Academic 4.8.0.
- Hugo 0.73.0 Extended is the known-good build version. Do not upgrade Hugo or the Academic theme unless explicitly requested.
- Source content lives in `content/`; custom layouts live in `layouts/`; custom styles live in `assets/scss/custom.scss`.
- Hugo generates the published site in `docs/`. GitHub Pages serves `main` from `docs/` at `https://sidbanerjee.orie.cornell.edu/`.

## Change workflow

- Preserve the existing theme and visual design unless the task explicitly requests a design change.
- Make narrowly scoped changes and avoid unrelated cleanup or reformatting.
- Preserve existing public URLs and permalinks wherever possible. Call out any unavoidable URL change.
- Never edit generated files in `docs/` directly. Edit the source or configuration, then rebuild with Hugo.
- After any source, layout, style, or configuration change, run `hugo` and report all build warnings.
- For read-only audits, do not modify files, rebuild `docs/`, or bump `site_version`.
- Run `git diff --check` before finishing.
- In the final report, list the changed source files separately from generated `docs/` changes.

## Publications and bibliography

- Do not invent or infer publication metadata, including authors, titles, dates, venues, or links.
- Verify a paper link by confirming that the destination's title and authors match the site's publication entry; a resolving URL alone is insufficient.
- Do not merge, delete, or replace apparently duplicate or superseded publication entries without explicit approval; flag them for review.
- Clearly distinguish confirmed errors from uncertain or conflicting evidence.
- Ask before making an ambiguous bibliographic change.

## Deployment version

- `site_version` in `config/_default/params.toml` is manually incremented once for each deployment-ready batch.
- Use `YYYY-MM-DDa`, `YYYY-MM-DDb`, and so on for multiple deployments on the same date.
- Do not bump `site_version` for read-only audits.
- Before finishing a deployment-ready task, bump `site_version`, rebuild with Hugo, and include the resulting generated `docs/` changes.
