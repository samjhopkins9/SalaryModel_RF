#!/usr/bin/bash

Rscript -e 'rmarkdown::render("src/Project1.Rmd")'
cp src/Project1.html index.html
rm src/Project1.html
open index.html
