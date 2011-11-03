FILEPREFIX = oscas-sympy

all:latex

latex:
	pdflatex $(FILEPREFIX).tex
	pdflatex $(FILEPREFIX).tex

nonstopmode:
	pdflatex -interaction nonstopmode $(FILEPREFIX).tex
	pdflatex -interaction nonstopmode $(FILEPREFIX).tex

clean:
	-rm -f *.blg *.lof *.log *.lot *.pdf *.toc *.bbl *.aux *glg *.glo *.gls *.ist *.acn *.acr *.alg *.out
