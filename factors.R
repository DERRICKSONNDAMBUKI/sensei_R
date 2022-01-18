# create a vector
apple_colors<- c('green','green','yellow','red','red','red','green')
# create a factor object
factor_apple<- factor(apple_colors)

# print the factor
print(factor_apple)
print(nlevels(factor_apple)) # applying the nlevels function we can know the number of distinct values
