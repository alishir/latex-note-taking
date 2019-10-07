all: article.pdf

article.pdf: article.tex 
	xelatex article.tex
	pkill -HUP mupdf


