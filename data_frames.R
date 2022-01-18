# Data frames are tabular data objects. Unlike a matrix in data frame each column can contain different
# modes of data. The first column can be numeric while the second column can be character and third
# column can be logical. It is a list of vectors of equal length.

# create the data frame
BMI<-data.frame(
    gender = c('Male','Male','Female'),
    height = c(156,171.5,165),
    wight = c(81,93,78),
    age =c(42,38,26)
)
print(BMI)
