# boxplot(x, data, notch, varwidth, names, main)

# Following is the description of the parameters used −
    # x is a vector or a formula.
    # data is the data frame.
    # notch is a logical value. Set as TRUE to draw a notch.
    # varwidth is a logical value. Set as true to draw width of the box proportionate to the sample size.
    # names are the group labels which will be printed under each boxplot.
    # main is used to give a title to the graph.

# We use the data set "mtcars" available in the R environment to create a basic boxplot.
input <- mtcars[,c('mpg','cyl')]
print(head(input))

# give the chart file a name
png(file ="./files/boxplot.png")

# plot the chart
boxplot(mpg ~ cyl,data =  mtcars,xlab ="Number of Cylinders",ylab ="Miles Per Gallon",main = "Mileage Data")

# save the file
dev.off()