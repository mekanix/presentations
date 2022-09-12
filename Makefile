LATEXFILES != ls *.tex
PDFS = ${LATEXFILES:C/tex/pdf/}
.SUFFIXES: .tex .pdf

all: ${PDFS}

.tex.pdf:
	pdflatex $<

clean:
	rm -rf *.4ct *.4tc *.aux *.css *.dvi *.html *.idv *.lg *.log *.nav *.out *.pdf *.png *.snm *.tmp *.toc *.xref
