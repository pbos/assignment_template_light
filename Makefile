LATEX=xelatex --file-line-error
PDFLATEX=pdflatex --file-line-error
LATEXFLAGS=

.PHONY: default xetex latex distclean clean

default: xetex

xetex: assignment.pdf

assignment.pdf: assignment.tex labbcover.tex
	$(LATEX) assignment

latex: assignment_pdflatex.pdf

assignment_pdflatex.pdf: assignment.tex labbcover.tex
	$(PDFLATEX) assignment

distclean: clean
	rm -f assignment.pdf

clean:
	rm -f *.log *.out *.aux *.toc *.pyg