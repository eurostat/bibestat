#!/bin/bash
export LANG=en_US.UTF-8
echo $1.bib
pandoc-citeproc --bib2json $1.bib > $1.json
