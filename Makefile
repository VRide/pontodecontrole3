all:
	pdflatex pc3.tex && bibtex pc3 && pdflatex pc3.tex && pdflatex pc3.tex

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi editaveis/*.log editaveis/*.fls editaveis/*.aux editaveis/*.fdb
