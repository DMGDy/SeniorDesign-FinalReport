#!/usr/bin/env sh

set -xe 

DOCS_DIR=docs

OUTLINE="Outline"
FNAME="FinalReport-"
FEXT=".tex"





case "$1" in 
    "Outline")
        pdflatex -output-directory=${DOCS_DIR} \
          -jobname=${FNAME}${OUTLINE} outline/${FNAME}${OUTLINE}${FEXT}
        # clean unecessary files
        find ${DOCS_DIR} -type f ! -name "*.pdf" -delete
        ;;
    *)
        echo "Usage: $0 {Outline}"
        exit 1
        ;;
esac
