# lm(formula,data)

# Following is the description of the parameters used −
    # formula is a symbol presenting the relation between x and y.
    # data is the vector on which the formula will be applied.
# This function creates the relationship model between the predictor and the response variable.
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# apply the lm() function
relation<-lm(y~x)

print(relation)
# get the summary of the relationship 
# print(summary(relation))

# predict the weight of new person

# predict(object, newdata)
# Following is the description of the parameters used −
    # object is the formula which is already created using the lm() function.
    # newdata is the vector containing the new value for predictor variable.

# find the weight of a person with height 170
a<-data.frame(x=170)
result <- predict(relation,a)
print('wight of person with 170 height:')
print(result)
(file = "file/linear_regression.png")

# plot the chart
plot(y,x,col = "blue",main = "Height & Weight Regression", abline(lm((x~y)),cex = 1.3,pch = 16,xlab = "Weight in kg",ylab = "Height in cm"))

# save the file
dev.off()