ALLTEX ?= $(wildcard *.tex)
ALLPDF ?= $(patsubst %.tex,%.pdf,$(ALLTEX))

all: $(ALLPDF)

%.pdf: %.tex Makefile
	pdflatex $<
	pdflatex $<

clean: 
	rm -rf *.aux *.log *.toc *.dvi

nuke: clean
	rm -rf *.pdf
