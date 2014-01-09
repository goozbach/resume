NAME ?= Derek_Carter
TITLE ?= Systems_Administrator
BASENAME ?= ${NAME}-${TITLE}
SOURCENAME ?= resume-source
GHBRANCH ?= gh-pages
SITEBRANCH ?= friocorte-pages
PDFTEMPLATE ?= templates/resume.tex.template
HTMLTEMPLATE ?= templates/resume.html.template
CSSFILE ?= resume.css

all:	${BASENAME}.html ${BASENAME}.pdf

spell:
	aspell check ${SOURCENAME}.md

open: ${BASENAME}.pdf
	evince -f ${BASENAME}.pdf &

%.html:	${SOURCENAME}.md ${HTMLTEMPLATE} ${CSSFILE}
	pandoc -t html --template=${HTMLTEMPLATE} --self-contained -f markdown+yaml_metadata_block -o $@ $< -c ${CSSFILE}
	git add $@
	git ci -m "adding $@ automaticly" $@

%.pdf:	${SOURCENAME}.md ${PDFTEMPLATE}
	pandoc --self-contained --template=${PDFTEMPLATE} -f markdown+yaml_metadata_block -o $@ $<
	git add $@
	git ci -m "adding $@ automaticly" $@

clean:
	rm -f *~ *.log

release: release-gh release-site
	git push origin ${GHBRANCH}
	git push website ${SITEBRANCH}

release-gh:
	git checkout ${GHBRANCH}
	git checkout master *[^x].html *.pdf
	git commit -m "automatic pull of html and pdf from master"
	git co master
	
release-site:
	git checkout ${SITEBRANCH}
	git checkout master *[^x].html *.pdf
	git commit -m "automatic pull of html and pdf from master"
	git checkout master
