file_name = template

.PHONY: all
all:
	#platex $(file_name).tex
	#dvipdfmx $(file_name).dvi
	pdflatex $(file_name).tex
	evince pdf &

pdf: $(file_name).dvi
	dvipdfmx $(file_name).dvi

.PHONY: clean
clean: 
	rm -f $(file_name).[^t]* $(file_name).toc

.PHONY: cln
cln: clean

