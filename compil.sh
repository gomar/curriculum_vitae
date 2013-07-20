#!/bin/tcsh -f

set name = cv_en
latexmk -xelatex $name.tex -f
rm $name.aux $name.fdb_latexmk $name.fls $name.log $name.bbl $name.blg
set name = cv_fr
latexmk -xelatex $name.tex -f
rm $name.aux $name.fdb_latexmk $name.fls $name.log $name.bbl $name.blg
