#!/bin/bash
#
MAIN="main.tex"
PDF="main.pdf"
BOOK="MyHack-Recipe-Book.pdf"


latex $MAIN
latex $MAIN
pdflatex $MAIN
mv $PDF $BOOK
atril $BOOK
