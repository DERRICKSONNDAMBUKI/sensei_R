# y = 1/(1+e^-(a+b1x1+b2x2+b3x3+...))

# Following is the description of the parameters used −
    # y is the response variable.
    # x is the predictor variable.
    # a and b are the coefficients which are numeric constants.
# The function used to create the regression model is the glm() function.

# The in-built data set "mtcars" describes different models of a car with their various engine specifications. In "mtcars" data set, the transmission mode (automatic or manual) is described by the column am which is a binary value (0 or 1). We can create a logistic regression model between the columns "am" and 3 other columns - hp, wt and cyl.

# select some columns form mtcars.
input <- mtcars[,c("am","cyl","hp","wt")]
print(head(input))