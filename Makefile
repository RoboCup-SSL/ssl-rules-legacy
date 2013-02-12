sslrules.pdf : $(wildcard *.tex)
	pdflatex -halt-on-error sslrules
	pdflatex -halt-on-error sslrules

diff.pdf : $(wildcard *.tex)
	pdflatex -halt-on-error diff
	pdflatex -halt-on-error diff

.PHONY : clean
clean :
	$(RM) *.aux *.log *.out *.pdf *.toc
