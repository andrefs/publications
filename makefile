all:
	pdflatex aspubs.tex
	bibtex aspubs
	pdflatex aspubs.tex
	pdflatex aspubs.tex

clean:
	rm -rf *.aux *.bbl *.bib.bak *_bib.html *.blg *.log 
