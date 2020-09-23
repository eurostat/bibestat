#!/bin/sh
export LANG=en_US.UTF-8
#BIBFILE=$1
#pandoc-citeproc --bib2json $GITHUB_WORKSPACE/$BIBFILE > $GITHUB_WORKSPACE/${BIBFILE%.*}.json
pandoc-citeproc --bib2json eurostatref.bib > eurostatref.json
#echo `ls $GITHUB_WORKSPACE`