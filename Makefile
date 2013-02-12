sslrules.pdf : $(wildcard *.tex)
	pdflatex -halt-on-error sslrules
	pdflatex -halt-on-error sslrules

.PHONY : clean
clean :
	$(RM) *.aux *.log *.out *.pdf *.toc
