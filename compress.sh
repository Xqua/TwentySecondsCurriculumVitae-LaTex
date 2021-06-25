#!/usr/bin/bash
NAME=LeoBlondel_CV_$(LANG=en_us_88591; date "+%B")_$(date +%Y).pdf
echo Compressing and saving to $NAME
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$NAME Twenty-Seconds_cv.pdf

NAME=LeoBlondel_PublicationList_$(LANG=en_us_88591; date "+%B")_$(date +%Y).pdf
echo Compressing and saving to $NAME
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$NAME PublicationList.pdf


