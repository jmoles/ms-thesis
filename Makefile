.PHONY: mainDoc.pdf
mainDoc.pdf:
	latexmk -pdf mainDoc.tex

.PHONY: clean
clean:
	latexmk -C
