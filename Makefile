# (C) 2018 Riad S. Wahby <rsw@cs.stanford.edu>

lint:
	-pylint libGooPy
	-pylint2 libGooPy

paper:
	pdflatex paper.tex
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f paper.pdf paper.out paper.log paper.aux
