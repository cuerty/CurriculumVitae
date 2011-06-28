all: Angel_Freire_es.pdf

Angel_Freire_es.pdf: Angel_Freire_es.tex
	pdflatex Angel_Freire_es

clean:
	rm Angel_Freire_es.aux Angel_Freire_es.log Angel_Freire_es.out Angel_Freire_es.pdf
