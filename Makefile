TALKSOURCE = slides.md

.PHONY: pdf
pdf: $(TALKSOURCE)
	pandoc --listings -s -t beamer -H preamble.tex $(TALKSOURCE) -o slides.pdf

.PHONY: clean
clean:
	rm *.pdf
