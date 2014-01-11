ALLTEX ?= $(wildcard *.tex)
ALLPDF ?= $(patsubst %.tex,%.pdf,$(ALLTEX))

all: $(ALLPDF)

%.pdf: %.out Makefile
	pdflatex $(patsubst %.out,%.tex,$<)

%.out: %.tex
	pdflatex $(patsubst %.out,%.tex,$<)

clean: 
	rm -rf *.aux *.log *.toc *.dvi *.out

nuke: clean
	rm -rf *.pdf
