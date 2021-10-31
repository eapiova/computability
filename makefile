all: del gen compile

compile:
	latexmk -outdir=output -pdf 
del:
	rm -rf output
gen:
	mkdir output
