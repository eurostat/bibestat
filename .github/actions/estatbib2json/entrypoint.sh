#!/bin/sh
# Script for producing a BibJSON file from a BibTeX source using pandoc-citeproc
# The source is represented by its basename and parsed as an argument ($1) 
# to the script, e.g. the script is equivalent to:
# > pandoc-citeproc --bib2json $1.bib > $1.json
# Note that the locale env variable LANG is also set to UTF-8
# see https://github.com/jgm/pandoc-citeproc

# credits: grazzja (Eurostat, Unit B1)
# since: 09/20

BIBFILE=$1
if [ ${BIBFILE##*.} = bib ]; then
  BIBFILE=${BIBFILE%%.*}
fi

export LANG=en_US.UTF-8
pandoc-citeproc --bib2json $BIBFILE.bib > $BIBFILE.json
#pandoc-citeproc --bib2json $GITHUB_WORKSPACE/$BIBFILE.bib > $GITHUB_WORKSPACE/$BIBFILE.json
