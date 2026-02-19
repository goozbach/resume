# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Repo Does

Markdown-source resume that compiles to PDF and HTML via Pandoc + XeTeX. The single source file (`resume-source.md`) produces multiple tailored resumes by varying the `TITLE` make variable.

## Building


**One-off build command (no interactive shell):**
```bash
# Run make directly in container
if selinuxenabled; then VOLUMEFLAG=':z'; else VOLUMEFLAG=''; fi; podman run --rm -v $(pwd):/opt/source${VOLUMEFLAG} registry.gitlab.com/goozbach-infra-containers/pandoc make
```

To build for a specific job title:
```bash
TITLE='Senior-DevOps-Engineer' make
```

Output files follow the pattern `Derek_Carter-<TITLE>.pdf` and `Derek_Carter-<TITLE>.html`.

**Note:** The Makefile automatically `git add` and `git commit` the generated PDF and HTML after each build. This is intentional.

## Source File Structure

`resume-source.md` uses a YAML front-matter block followed by Markdown with Pandoc extensions (`yaml_metadata_block`, `footnotes`).

Each employer entry follows this pattern:
```markdown
### [CompanyName][][^N] -- Job Title -- Mon YYYY - Mon YYYY
One-sentence summary of role and scope.

* Bullet: concrete accomplishment with outcome.
```

## Templates

- `templates/resume.tex.template` — XeTeX template for PDF output
- `templates/resume.html.template` — HTML template
- `resume.css` — stylesheet referenced by the HTML template

The `fancy/` directory has its own Makefile but the top-level `make fancy` only echoes the command — it does not actually run it.
