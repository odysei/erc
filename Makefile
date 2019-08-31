.DEFAULT_GOAL := all

PartB1:
	pdflatex PartB1.tex

PartB2:
	pdflatex PartB2.tex

all: PartB1 PartB2

clean:
	rm -f PartB*.aux; \
	rm -f PartB*.log; \
	rm -f PartB*.out; \
	rm -f PartB*.toc; \
	rm -f sections/*.aux
