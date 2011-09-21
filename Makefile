LATEX=pdflatex --file-line-error

all:
	$(LATEX) assignment.tex
	$(LATEX) assignment.tex

clean:
	rm -f *{pdf,log,aux,out,toc,pyg}
