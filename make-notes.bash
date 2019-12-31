#!/usr/bin/env bash
# Author: "abpwrs"
# Date: 20191230

# script:
jupyter nbconvert --to pdf ./tutorial/*.ipynb
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=tutorial.pdf ./tutorial/*.pdf
rm ./tutorial/*.pdf

