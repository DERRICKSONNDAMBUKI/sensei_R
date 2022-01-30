# When we have more than two variables and we want to find the correlation between one variable versus the remaining ones we use scatterplot matrix. We use pairs() function to create matrices of scatterplots.

# pairs(formula, data)

# Following is the description of the parameters used −
    # formula represents the series of variables used in pairs.
    # data represents the data set from which the variables will be taken.

# Get the input values.
input <- mtcars[,c('wt','mpg')]

# Give the chart file a name.
png(file = "./files/scatterplot_matrices.png")

# Plot the matrices between 4 variables giving 12 plots.

# One variable with 3 others and total 4 variables.

pairs(~wt+mpg+disp+cyl,data=mtcars,main = "Scatterplot Matrix")

# save the file
dev.off()