#!/bin/bash
#
MAIN="main.tex"
PDF="main.pdf"
BOOK="MyHack-Recipe-Book.pdf"
PDFVIEWER="evince"


latex $MAIN
latex $MAIN
pdflatex $MAIN
mv $PDF $BOOK
$PDFVIEWER $BOOK
