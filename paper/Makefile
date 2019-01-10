# (C) 2018 Riad S. Wahby <rsw@cs.stanford.edu>

.PHONY: paper auto
paper:
	latexmk -pdf paper.tex

auto:
	latexmk -pvc -pdf paper.tex

clean:
	latexmk -C paper.tex
	rm -rf paper.bbl
