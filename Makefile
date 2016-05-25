all: memoria_urjc.pdf

memoria_urjc.pdf: memoria_urjc.tex
	pdflatex memoria_urjc.tex; bibtex memoria_urjc; pdflatex memoria_urjc.tex; pdflatex memoria_urjc.tex

clean:
	rm -f memoria_urjc.dvi memoria_urjc.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
