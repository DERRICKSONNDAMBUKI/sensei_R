# It is calculated by taking the sum of the values and dividing with the number of values in a data series.
# mean(x, trim = 0, na.rm = FALSE, ...)

# Following is the description of the parameters used −
    # x is the input vector.
    # trim is used to drop some observations from both end of the sorted vector.
    # na.rm is used to remove the missing values from the input vector.

# Create a vector. 
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find Mean.
result.mean <- mean(x,trim = 0.3) # using trim
print(result.mean)

# find mean dropping NA values
result<-mean(x,na,rm=TRUE)
print(result.mean)