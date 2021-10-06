all: del gen compile

compile:
	pdflatex -output-directory=./output --interaction=nonstopmode notes.tex
	pdflatex -output-directory=./output --interaction=nonstopmode notes.tex

del:
	rm -rf output
gen:
	mkdir output
