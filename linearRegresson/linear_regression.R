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
