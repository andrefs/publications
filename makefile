all:
	pdflatex aspubs.tex
	bibtex aspubs
	pdflatex aspubs.tex
	pdflatex aspubs.tex
