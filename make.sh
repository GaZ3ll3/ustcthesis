bash clean.sh
xelatex -no-pdf main.tex
bibtex main
xelatex -no-pdf main.tex
xelatex main.tex
