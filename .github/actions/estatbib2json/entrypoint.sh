#!/bin/bash
export LANG=en_US.UTF-8
echo "WTF $1"
echo "WTF ${GITHUB_WORKSPACE}"
pandoc-citeproc --bib2json ${GITHUB_WORKSPACE}/$1.bib > ${GITHUB_WORKSPACE}/$1.json
