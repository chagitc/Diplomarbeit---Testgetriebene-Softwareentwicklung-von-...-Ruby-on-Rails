pdf:
	- pdflatex -synctex=1 -interaction=nonstopmode 'main.tex'
	- bibtex main.tex
	- pdflatex -synctex=1 -interaction=nonstopmode 'main.tex'
	- pdflatex -synctex=1 -interaction=nonstopmode 'main.tex'
	- cp main.pdf diplomarbeit-tdd-und-rails-wienert.pdf

