LATEX=xelatex -shell-escape
BIBTEX=bibtex

compile:
	make clean
	$(LATEX) thesis.tex
	$(BIBTEX) thesis.aux
	$(LATEX) thesis.tex
	$(LATEX) thesis.tex

clean:
	rm -f *~ *.bak *.dvi thesis.ps thesis.pdf *.bbl *.blg *.aux *.log *.thm  *.snm *.toc *.out *.nav
