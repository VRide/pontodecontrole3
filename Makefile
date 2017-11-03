all:
	pdflatex pc2.tex && bibtex pc2 && pdflatex pc2.tex && pdflatex pc2.tex

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi editaveis/*.log editaveis/*.fls editaveis/*.aux editaveis/*.fdb
