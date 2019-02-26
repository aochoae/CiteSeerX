ARTICLE = article

TEX      = pdflatex
TEXFLAGS = --shell-escape

BIB      = biber
BIBFLAGS = --validate-datamodel

build:
	$(TEX) $(TEXFLAGS) $(ARTICLE)
	$(BIB) $(BIBFLAGS) $(ARTICLE)
	$(TEX) $(TEXFLAGS) $(ARTICLE)
