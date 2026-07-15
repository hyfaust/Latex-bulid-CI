TEX_FILE = main
COMPILER = xelatex
LATEX_FLAGS = -file-line-error -halt-on-error -interaction=nonstopmode

.PHONY: all clean

all: $(TEX_FILE).pdf

$(TEX_FILE).pdf: $(TEX_FILE).tex
	$(COMPILER) $(LATEX_FLAGS) $(TEX_FILE).tex

clean:
	rm -f *.aux *.log *.out *.toc *.pdf *.synctex.gz
