# Manage Your Resume With Markdown

Based on [Mike White's resume](https://github.com/mwhite/resume).

And [Phil Hollenback](https://github.com/tels7ar/resume)

Updated by [Derek Carter](https://github.com/goozbach/resume)

## Overview

A collection of files and scripts to manage your resume in the
[Markdown](http://daringfireball.net/projects/markdown/) lightweight
text markup language.  Write your resume as a specially formatted text
file and produce PDF and HTML versions easily.

This started with a tex header file and build script.  I've modified
it to use a Makefile and a XeTeX template.

I switched to XeTeX so I could specify better fonts than the defaults
that LaTeX generates.

## Requirements

I run all of this on a mac although it should work fine under Linux
too. Required packages:

* Emacs
  * Just kidding.  You don't need emacs to use this but it is pretty
  awesome.
  * [Markdown-mode](http://jblevins.org/projects/markdown-mode/) -
  the best way to edit Markdown files with Emacs.
* [Pandoc](http://johnmacfarlane.net/pandoc/) - convert Markdown files
  to various formats such as HTML and PDF.
  * Install on your Mac via [Macports](http://macports.org).
  * Now requires a realitivly recent version to support the `yaml_metadata_block` parameter.
* TeX/LaTeX/XeTeX - required for Pandoc to create PDFs.
  * Install with Macports.
* Awesomeness
  * You bring this yourself, not available prepackaged.

## Setup

### Github pages
To use github pages you'll need to change the url of the github repo

        git remote set-url gh-pages <YOUR GITHUB REPO>

### Personal website
If you have ssh access to your web server's file system you want to create a
git repo somewhere inside the serverroot:

        git init resume
        cd resume

You'll want to create a post-receive hook and change the config so it doesn't
yell at you.

        cat .git/hooks/post-receive
        chmod +x .git/hooks/post-receive
        git config receive.denyCurrentBranch ignore

You'll then want to change or create the branch you'll be using for your site.

        git remote set-url friocorte-pages <YOUR GITHUB REPO>

## Usage

### Normal Usage
Run `make` in the resume directory.  This builds html and pdf versions
of my resume. These html and pdf files will be automaticly checked into git.

You can also change the source file or output file names by modifying the 
`NAME`, `TITLE`, `BASENAME`, or `SOURCENAME` varibles.

 * `BASENAME` is the varible which will form the first part of the filename.
  The default is to use this format: `${NAME}-${TITLE}`

 * `NAME` should be your name, with no underscores for the spaces.

 * `TITLE` should be the title of the position you're applying for.
 
 * `SOURCENAME` is the source file which generates the resume. The default is:
   resume-source *WITHOUT THE EXTENSION* the extension `md` gets added automaticly.

So, the default when you run the `make` command will create the files,
`Derek_Carter-Systems_Administrator.html` and 
`Derek_Carter-Systems_Administrator.pdf`.

If you want to create a specific resume, say for the `example.com`
`fiddle-manager` position you can run:

        TITLE='example.com_fiddle-manager' make

This would create the files: `Derek_Carter-example.com_fiddle-manager.html` and
`Derek_Carter-example.com_fiddle-manager.pdf`. All without changing make files
or source files.

### Release Usage
Once you've got your resume just the way you like it, you'll want to upload it
to github pages and your website.

This is done by running `make release` which will use the specially created
branches and git push to update the remote locations.

### Release Tweaks
You will most likely want to modify or edit the index.html files in your
gh-pages and site branches.

### 
## TODO

It would be pretty amazing if someone figured out how to generate
word documents from Markdown.  Maybe use pandoc to create RTF?

I need to remove the friocorte- specific branch names. Maybe have a script to
create needed branches?

## Conclusion

This setup works very well for my needs and collects a number of
scattered bits of info about markdown and pandoc resume generation.
Thanks especially to the inspiration of Mike White's resume which
showed me this all was actually possible.
