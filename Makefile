.PHONY: all en es clean

all: en es

en:
	cd en && pdflatex en.tex

es:
	cd es && pdflatex es.tex

clean:
	rm -f en/en.aux en/en.log en/en.pdf
	rm -f es/es.aux es/es.log es/es.pdf
