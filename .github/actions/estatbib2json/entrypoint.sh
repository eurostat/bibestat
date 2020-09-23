#!/bin/bash

BIBFILE=$1
echo $BIBFILE

export LANG=en_US.UTF-8

#pandoc-citeproc --bib2json $GITHUB_WORKSPACE/$BIBFILE > $GITHUB_WORKSPACE/${BIBFILE%.*}.json

# pandoc-citeproc --bib2json $1 `basename $1 .bib`.json
pandoc-citeproc --bib2json eurostatref.bib > eurostatref.json