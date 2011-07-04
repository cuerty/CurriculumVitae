all: Angel_Freire_en.pdf Angel_Freire_es.pdf

Angel_Freire_en.pdf: Angel_Freire_en.tex
	pdflatex Angel_Freire_en

Angel_Freire_es.pdf: Angel_Freire_es.tex
	pdflatex Angel_Freire_es

clean:
	rm Angel_Freire_en.aux Angel_Freire_en.log Angel_Freire_en.out Angel_Freire_en.pdf Angel_Freire_en.aux Angel_Freire_en.log Angel_Freire_en.out Angel_Freire_en.pdf
