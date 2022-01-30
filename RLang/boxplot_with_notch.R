input <- mtcars[,c('mpg','cyl')]
print(head(input))

# give the chart file a name
png(file ="./files/boxplot_with_notch.png")

# Plot the chart
boxplot(
    mpg~cyl,
    data = mtcars,
    xlab = "Number of Cylinders",
    ylab = "Miles per Gallon",
    main = "Mileage Data",
    notch = TRUE,
    varwidth = TRUE,
    col = c("green","yellow","purple"),
    names = c("High","Medium","Low")
)

# save the file
dev.off()