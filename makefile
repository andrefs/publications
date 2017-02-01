all:
	pdflatex aspubs.tex
	bibtex aspubs
	pdflatex aspubs.tex
	pdflatex aspubs.tex

clean:
	rm -f aspubs.aux aspubs.bbl aspubs.bcf aspubs.blg aspubs.log aspubs.run.xml
