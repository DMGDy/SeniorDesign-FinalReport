#!/usr/bin/env sh

docs_dir=docs
root=$PWD
f_name="FinalReport-"

if ! cd "$1" ;then
  echo "Usage: $0 {directory with .tex document to compile, ie \"outline\"}"
  exit 1
fi

pdflatex -output-directory="${root}"/"${docs_dir}" \
  -jobname=${f_name}"$1" \
  "${f_name}$1.tex"
