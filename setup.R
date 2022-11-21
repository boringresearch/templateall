# !/usr/bin/env Rscript

setwd("/workspace/templateall/bookdown")
bookdown::render_book("index.Rmd", "bookdown::gitbook")
