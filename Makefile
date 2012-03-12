NAME ?= Derek_Carter
BASENAME ?= ${NAME}-Systems_Administrator
SOURCENAME ?= resume-source

all:	${BASENAME}.html ${BASENAME}.pdf

spell:
	aspell check ${SOURCENAME}.md

open: ${BASENAME}.pdf
	evince -f ${BASENAME}.pdf &

%.html:	${SOURCENAME}.md
	pandoc -t html -o $@ $< -c resume.css
	git add $@
	git ci -m "adding $@ automaticly" $@

%.pdf:	${SOURCENAME}.md
	markdown2pdf --template=resume-template.tex -o $@ $<
	git add $@
	git ci -m "adding $@ automaticly" $@

clean:
	rm -f *~ *.html *.log *.pdf

release:
	# commit *.html and *.pdf to gh-pages, and to friocorte-pages
	git checkout gh-pages
	git checkout master *[^x].html *.pdf
	git commit -m "automatic pull of html and pdf from master"
	git checkout friocorte-pages
	git checkout master *[^x].html *.pdf
	git commit -m "automatic pull of html and pdf from master"
	# push to gh-pages and friocorte-pages
	git push origin gh-pages
	git push website friocorte-pages
