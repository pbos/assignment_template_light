LATEX=pdflatex --file-line-error

all:
	$(LATEX) assignment.tex
	$(LATEX) assignment.tex

clean:
	rm -f assignment.pdf *.log *.out *.aux *.toc
