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

%.pdf:	${SOURCENAME}.md
	markdown2pdf --template=resume-template.tex -o $@ $<

clean:
	rm -f *~ *.html *.log *.pdf
