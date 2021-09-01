#!/bin/bash
file=Murilo_cronograma_dissertacao
pdflatex ${file}.tex
#bibtex ${file} # inseri referencias
pdflatex ${file}.tex
pdflatex ${file}.tex

#dvips -Pcmz ${file}.dvi -o ${file}.ps

#ps2pdfwr ${file}.ps ${file}.pdf

#acroread ${file}.pdf &
evince ${file}.pdf &
#kpdf ${file}.pdf &
