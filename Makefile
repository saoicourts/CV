default:

build:
	mkdir -p _build

	pdflatex -output-directory=_build courts-cv.tex
	cp _build/courts-cv.pdf ./courts-cv.pdf

	pdflatex -output-directory=_build courts-resume.tex
	cp _build/courts-resume.pdf ./courts-resume.pdf

	pdflatex -output-directory=_build courts-cover-letter.tex
	cp _build/courts-cover-letter.pdf ./courts-cover-letter.pdf

.PHONY: build