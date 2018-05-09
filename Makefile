LATEX=xelatex

compile:
	make clean 
	$(LATEX) thesis.tex
	$(LATEX) thesis.tex

clean:
	rm -f *~ *.bak *.dvi thesis.ps thesis.pdf *.bbl *.blg *.aux *.log *.thm  *.snm *.toc *.out *.nav
