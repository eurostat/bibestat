#!/bin/bash

export LANG=en_US.UTF-8

#BIBFILE=$1
#pandoc-citeproc --bib2json $GITHUB_WORKSPACE/$BIBFILE > $GITHUB_WORKSPACE/${BIBFILE%.*}.json

pandoc-citeproc --bib2json /github/workspace/eurostatref.bib > /github/workspace/eurostatref.json