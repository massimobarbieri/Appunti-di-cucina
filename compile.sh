#!/bin/bash
#
MAIN="appunti-di-cucina"
PDFVIEWER="evince"

latex  -synctex=1 -interaction=nonstopmode $MAIN.tex
latex  -synctex=1 -interaction=nonstopmode $MAIN.tex
pdflatex  -synctex=1 -interaction=nonstopmode $MAIN.tex
$PDFVIEWER $MAIN.pdf
