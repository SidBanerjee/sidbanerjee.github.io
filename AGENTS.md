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
- Run `git diff --check` on source-controlled source, config, layout, style, and content files.
- If a full-repository `git diff --check` reports whitespace issues only in Hugo-generated files under `docs/`, report them but do not edit generated files directly just to remove whitespace.
- Treat generated-only whitespace as non-blocking unless it points to an underlying source/template problem.
- In the final report, list the changed source files separately from generated `docs/` changes.

### Custom domain and generated-output safety

- `static/CNAME` is the authoritative source for the production custom domain and must contain exactly `sidbanerjee.orie.cornell.edu`.
- A normal Hugo build must produce a byte-identical `docs/CNAME`.
- Never remove, rename, overwrite, or omit `static/CNAME` without explicit user approval.
- Never run `hugo --cleanDestinationDir`, delete `docs/`, or perform destructive generated-output cleanup without explicit user approval.
- Before finishing any deployment-ready task, verify that both CNAME files exist and match byte-for-byte.
- Treat deletion or mismatch of either CNAME file as a blocking deployment error.
- Do not assume restoring `docs/CNAME` alone will restore the GitHub Pages custom-domain association; losing the CNAME can require manual GitHub or domain verification.
- If a build or cleanup unexpectedly deletes tracked files under `docs/`, stop and report the deletion list before proceeding.
- For every deployment-ready task, run normal `hugo` only, then run `./scripts/check-site-safety.sh`.
- Treat any safety-check failure as blocking, and do not recommend committing or pushing until the script passes.

### ORIE 4154 Fall 2026 lecture PDFs

- Refresh the lecture PDFs with `./scripts/update-orie4154f26-lectures.sh`.
- The script dynamically discovers and validates PDFs in the course-planning `Lecture*/` directories, rejects missing PDFs or duplicate destination filenames, copies changed PDFs, bumps `site_version`, runs Hugo, and verifies the generated copies.
- Use this script rather than manually copying those lecture PDFs.

### Local preview

- The normal local preview command is `hugo server --disableFastRender --i18n-warnings`.
- In Codex, the default sandbox may block binding to `127.0.0.1:1313`.
- With Hugo 0.73.0, that permission failure may misleadingly appear as “port 1313 already in use” followed by a panic.
- If this happens, do not assume the site or port is broken; rerun the preview with permission to bind localhost.
- Once binding is allowed, verify the site at `http://localhost:1313/`.

## Publications and bibliography

- Do not invent or infer publication metadata, including authors, titles, dates, venues, or links.
- Verify a paper link by confirming that the destination's title and authors match the site's publication entry; a resolving URL alone is insufficient.
- Do not merge, delete, or replace apparently duplicate or superseded publication entries without explicit approval; flag them for review.
- Clearly distinguish confirmed errors from uncertain or conflicting evidence.
- Ask before making an ambiguous bibliographic change.

## Deployment / push policy

- Treat “deploy,” “prepare for deployment,” “build and deploy,” and “get this ready to deploy” as local preparation only: make the requested source changes, run normal `hugo`, run repository safety and validation checks, ensure generated `docs/` output is ready, and leave the repository ready for user review and a manual push.
- Create a local git commit only when requested or clearly appropriate.
- Unless the user explicitly requests it in that specific task, do not run `git push`, push to GitHub or another remote, trigger a remote deployment, authenticate to GitHub, change remotes or HTTPS/SSH protocols to enable a push, or change GitHub Pages settings.
- Push only in response to an unambiguous instruction such as “push,” “push to GitHub,” “push main,” or “commit and push.”
- If the user says only “deploy,” stop after the local build, validation, and any authorized commit, then report that the repository is ready for the user to push manually.

## Deployment version

- `site_version` in `config/_default/params.toml` is manually incremented once for each deployment-ready batch.
- Use `YYYY-MM-DDa`, `YYYY-MM-DDb`, and so on for multiple deployments on the same date.
- Do not bump `site_version` for read-only audits.
- Before finishing a deployment-ready task, bump `site_version`, rebuild with normal `hugo`, run `./scripts/check-site-safety.sh`, and include the resulting generated `docs/` changes.
- `site_version` is intentionally rendered only on the homepage.
- A routine `site_version` bump should therefore change only `docs/index.html` because of the version marker itself.
- Large site-wide generated diffs should not be attributed to the version bump alone; investigate them as real content, layout, or output changes.
