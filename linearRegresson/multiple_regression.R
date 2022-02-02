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
# print(head(input))
# create the relationship model
model<-lm(mpg~disp+hp+wt,data = input)

# show the model
print(model)

# get the intercept and coefficients as vector elements.
cat("# # # # The Coefficients Values # # # #","\n")

a<-coef(model)[1]
print(a)

xdisp<- coef(model)[2]
xhp <- coef(model)[3]
xwt <- coef(model)[4]

print(xdisp)
print(xhp)
print(xwt)

# create eq for regression model
# y = a+xdisp.x1+xhp.x2+xwt.x3
# print(y)

# Based on the above intercept and coefficient values, we create the mathematical equation.
# Y = a+Xdisp.x1+Xhp.x2+Xwt.x3
# or
# Y = 37.15+(-0.000937)*x1+(-0.0311)*x2+(-3.8008)*x3
