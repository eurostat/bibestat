#!/bin/bash
export LANG=en_US.UTF-8
pandoc-citeproc --bib2json ${GITHUB_WORKSPACE}/$1.bib > ${GITHUB_WORKSPACE}/$1.json
