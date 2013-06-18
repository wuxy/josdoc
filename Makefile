all:
	xelatex model.tex
	xelatex model.tex # Do NOT remove this line, otherwise you will not get the index
clean:
	rm -f model.aux model.log model.lof model.lot model.toc model.out

distclean:clean
	rm -f model.pdf
