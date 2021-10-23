all: del gen compile

compile:
	latexmk -outdir=output -auxdir=aux -pdf 

del:
	rm -rf output
	rm -rf aux
gen:
	mkdir output
	mkdir aux
