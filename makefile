all: airr-at-cam-2026-aurora.pdf notes.pdf

slides.aux: slides.tex slides.bib
	pdflatex slides.tex

slides.bbl: slides.aux
	bibtex slides.aux

slides.pdf: slides.tex macros.tex
	pdflatex slides.tex
	pdflatex slides.tex

airr-at-cam-2026-aurora.pdf: slides.pdf
	cp slides.pdf airr-at-cam-2026-aurora.pdf

notes.aux: notes.tex slides.bib
	pdflatex notes.tex

notes.pdf: notes.tex macros.tex
	pdflatex notes.tex
	pdflatex notes.tex

clean:
	rm -f *.blg *.log *.pdf *.bbl *.aux *.out *.nav *.snm *.toc *.vrb
