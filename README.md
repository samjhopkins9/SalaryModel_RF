# Predicting Salary using Regression

#### Sam Hopkins


## Overview
- This project uses compares various approaches to using modeling salary using regression (linear regression, ridge regression, decision tree, random forest) and identifies the best approach, while attempting to explain the reasons for the differences in results between models. It uses a dataset downloaded from Kaggle to create a regression model with 6704 instances. The independent variables selected are age, years of experience, education level, and gender.


## Directories & Files
    ### README.md: this file -- overview of the project.
    ### docs:
        - Presentation.pdf: slideshow presentation of the project.
        - Report.html: written project report. Similar content to presentation, but more detailed and verbose. Includes citations.
        - Report.pdf: pdf version of report.html.
    
    ### run.sh: runs project, renders into index.html and opens in browser.
    ### data:
        - salary_data.csv: data used in project.
    ### src:
        - Project1.Rmd: code for data inspection, cleaning, modeling, cross-validation, model evaluation -- all code necessary for project.
    
    ### index.html: rendered notebook as html.
    ### plots: contains .img files for plots used by Report.html (20 plots).
    ### Fonts: contains .ttf files for the fonts used by index.html (2 fonts).


## Dependencies
    ### R
    ### Packages
        - corrplot
        - rpart
        - rpart.plot
        - randomForest
        - glmnet
        - caret
        - knitr
        - kableExtra
        
        
## How to run
    ## Open the repository in terminal, type "bash run.sh" and hit enter.
    - Renders src/Project1.rmd into index.html and opens it in browser.
    

