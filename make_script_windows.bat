latexmk -c
xelatex main.tex
bibtex main.aux
bibtex accomplish.aux
xelatex main.tex
xelatex main.tex
