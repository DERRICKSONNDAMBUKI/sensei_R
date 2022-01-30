# Sensei R

check library paths on R interpreter
```
.libPaths()
```

### Install a New Package

There are two ways to add new R packages. One is installing directly from the CRAN directory and another is downloading the package to your local system and installing it manually.
#### Install directly from CRAN

The following command gets the packages directly from CRAN webpage and installs the package in the R environment. You may be prompted to choose a nearest mirror. Choose the one appropriate to your location.
```
 install.packages("Package Name")

# Install the package named "XML".
 install.packages("XML")
```
### Load Package to Library

Before a package can be used in the code, it must be loaded to the current R environment. You also need to load a package that is already installed previously but not available in the current environment.

A package is loaded using the following command −
```
library("package Name", lib.loc = "path to library")

# Load the package named "XML"
install.packages("E:/XML_3.98-1.3.zip", repos = NULL, type = "source")
```

### R - Linear Regression

Regression analysis is a very widely used statistical tool to establish a relationship model between two variables. One of these variable is called predictor variable whose value is gathered through experiments. The other variable is called response variable whose value is derived from the predictor variable.

In Linear Regression these two variables are related through an equation, where exponent (power) of both these variables is 1. Mathematically a linear relationship represents a straight line when plotted as a graph. A non-linear relationship where the exponent of any variable is not equal to 1 creates a curve.

The general mathematical equation for a linear regression is −
```
y = ax + b
```
Following is the description of the parameters used −

    y is the response variable.

    x is the predictor variable.

    a and b are constants which are called the coefficients.

#### Steps to Establish a Regression

A simple example of regression is predicting weight of a person when his height is known. To do this we need to have the relationship between height and weight of a person.

The steps to create the relationship is −

    Carry out the experiment of gathering a sample of observed values of height and corresponding weight.

    Create a relationship model using the lm() functions in R.

    Find the coefficients from the model created and create the mathematical equation using these

    Get a summary of the relationship model to know the average error in prediction. Also called residuals.

    To predict the weight of new persons, use the predict() function in R.

