# The general mathematical equation for multiple regression is −
# y = a + b1x1 + b2x2 +...bnxn
# Following is the description of the parameters used −
    # y is the response variable.
    # a, b1, b2...bn are the coefficients.
    # x1, x2, ...xn are the predictor variables

# Input Data
# Consider the data set "mtcars" available in the R environment. It gives a comparison between different car models in terms of mileage per gallon (mpg), cylinder displacement("disp"), horse power("hp"), weight of the car("wt") and some more parameters.
# The goal of the model is to establish the relationship between "mpg" as a response variable with "disp","hp" and "wt" as predictor variables. We create a subset of these variables from the mtcars data set for this purpose.

input <- mtcars[,c("mpg","disp","hp","wt")]
print(head(input))