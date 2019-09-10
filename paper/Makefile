file_name = template

.PHONY: all
all: dvi pdf

dvi: $(file_name).tex
	platex $(file_name).tex
	pbibtex $(file_name)
	platex $(file_name).tex
	platex $(file_name).tex

pdf: $(file_name).dvi
	dvipdfmx $(file_name).dvi
	open $(file_name).pdf &

.PHONY: clean
clean:
	rm -f $(file_name).[^t]* $(file_name).toc

.PHONY: cln
cln: clean
