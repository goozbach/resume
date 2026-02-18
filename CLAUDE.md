# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Repo Does

Markdown-source resume that compiles to PDF and HTML via Pandoc + XeTeX. The single source file (`resume-source.md`) produces multiple tailored resumes by varying the `TITLE` make variable.

## Building

**The host TeX installation may be broken** (known issue after Fedora Silverblue upgrade). Always build inside the container:

```bash
bin/runenv          # opens interactive shell with pandoc + TeX available
# inside the container:
make                # builds PDF and HTML with default TITLE
```

To build for a specific job title:
```bash
TITLE='Senior-DevOps-Engineer' make
```

Output files follow the pattern `Derek_Carter-<TITLE>.pdf` and `Derek_Carter-<TITLE>.html`.

**Note:** The Makefile automatically `git add` and `git commit` the generated PDF and HTML after each build. This is intentional.

## Spell Check

```bash
make spell          # runs aspell interactively — requires a real TTY, won't work non-interactively
```

Custom word list lives in `.aspell.en.pws`. `.aspell.conf` sets `backup false`.

## Container Environment

`bin/runenv` uses the image `registry.gitlab.com/goozbach-infra-containers/pandoc` and mounts the repo at `/opt/source`. It requires `runtime/bashrc` to exist (already committed). `runtime/bash_history` is gitignored.

To rebuild and push the container image:
```bash
bin/buildimage      # uses buildah if available, falls back to podman/docker
```

## Source File Structure

`resume-source.md` uses a YAML front-matter block followed by Markdown with Pandoc extensions (`yaml_metadata_block`, `footnotes`).

Each employer entry follows this pattern:
```markdown
### [CompanyName][][^N] -- Job Title -- Mon YYYY - Mon YYYY
One-sentence summary of role and scope.

* Bullet: concrete accomplishment with outcome.
```

**Link references and footnotes must stay in sync.** At the bottom of the file, every `[CompanyName]` URL reference needs a matching `[^N]` footnote entry. When adding a new employer, add both.

## Templates

- `templates/resume.tex.template` — XeTeX template for PDF output
- `templates/resume.html.template` — HTML template
- `resume.css` — stylesheet referenced by the HTML template

The `fancy/` directory has its own Makefile but the top-level `make fancy` only echoes the command — it does not actually run it.
