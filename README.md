# Predicting Salary using Regression
#### Sam Hopkins
## Overview
- This project uses compares various approaches to using modeling salary using regression (linear regression, ridge regression, decision tree, random forest) and identifies the best approach, while attempting to explain the reasons for the differences in results between models. It uses a dataset downloaded from Kaggle to create a regression model with 6704 instances. The independent variables selected are age, years of experience, education level, and gender.

## Directories & Files
    ### data:  
        - salary_data.csv: contains all data used in project.
    ### docs: 
        - Presentation.pdf: slideshow presentation of a project.
        - Report.pdf: written project report. Similar content to presentation, but more detailed and verbose.
    ### src:
        - Project1.Rmd: contains all code for data inspection, cleaning, modeling, cross-validation, and comparison.
    ### run.sh: runs project, renders into index.html.
    ### index.html: rendered notebook as html.
    ### README.md: this file; overview of project.
    ### Fonts: contains the fonts used by index.html.

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
    
