#! /bin/bash

rm -f *\.aux
rm -f *\.bbl
rm -f *\.blg
rm -f *\.log

latex --output-format=pdf modelememoire.tex
bibtex memoire
latex --output-format=pdf modelememoire.tex
latex --output-format=pdf modelememoire.tex
