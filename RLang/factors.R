# create a vector
apple_colors<- c('green','green','yellow','red','red','red','green')
# create a factor object
factor_apple<- factor(apple_colors)

# print the factor
print(factor_apple)
print(nlevels(factor_apple)) # applying the nlevels function we can know the number of distinct values

# Create a vector as input.
data <- c("East","West","East","North","North","East","West","West","West","East","North")

print(data)
print(is.factor(data))

# Apply the factor function.
factor_data <- factor(data)

print(factor_data)
print(is.factor(factor_data))

# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

# Create the data frame.
input_data <- data.frame(height,weight,gender)
print(input_data)

# Test if the gender column is a factor
print(is.factor(input_data))

# Print the gender column so see the levels
print(factor( input_data$gender))

factor(data) -> factor_data
# Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)

# generating factor levels
# gl(n, k, labels)
# n is a integer giving the number of levels.
# k is a integer giving the number of replications.
# labels is a vector of labels for the resulting factor levels.

v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)
