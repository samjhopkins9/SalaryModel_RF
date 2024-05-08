#!/usr/bin/bash

Rscript -e 'rmarkdown::render("src/Project1.Rmd")'
open src/Project1.html
