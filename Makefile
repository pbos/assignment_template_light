LATEX=pdflatex
LATEXFLAGS=-file-line-error

all: assignment.pdf

assignment.pdf: assignment.tex
	$(eval TMPDIR := $(shell mktemp -d))
	$(LATEX) $(LATEXFLAGS) -output-directory $(TMPDIR) assignment.tex
	$(LATEX) $(LATEXFLAGS) -output-directory $(TMPDIR) assignment.tex
	mv $(TMPDIR)/assignment.pdf assignment.pdf

clean:
	rm -f assignment.pdf
