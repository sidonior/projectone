#!/bin/bash

file=Exemplo
pdflatex $file
bibtex `basename $file .tex`
pdflatex $file
pdflatex $file

#kpdf `basename $file .tex`.pdf &
evince `basename $file .tex`.pdf &


