#!/bin/tcsh -f

foreach file ($*)
	set name = $file:r
	latexmk -xelatex $name.tex -f
	rm $name.aux $name.fdb_latexmk $name.fls $name.log $name.bbl $name.blg $name.out
  	open -a Skim $name.pdf
end
