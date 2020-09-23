#!/bin/sh -l

export LANG=en_US.UTF-8
pandoc-citeproc --bib2json $1.bib > $1.json
