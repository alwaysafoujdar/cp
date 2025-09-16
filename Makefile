all:
	pdflatex main.tex
	bibtex main || true
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.bbl *.blg *.out *.idx *.ilg *.ind *.fls
