all: cv

cv: cv.pdf

cv.pdf:
	texi2pdf cv.tex

clean:
	rm -rf *.out *.dvi *.log *.out *.aux *.pdf
