# The basic syntax for creating a pie-chart using the R is −

# pie(x, labels, radius, main, col, clockwise)

# Following is the description of the parameters used −
    # x is a vector containing the numeric values used in the pie chart.
    # labels is used to give description to the slices.
    # radius indicates the radius of the circle of the pie chart.(value between −1 and +1).
    # main indicates the title of the chart.
    # col indicates the color palette.
    # clockwise is a logical value indicating if the slices are drawn clockwise or anti clockwise.

# create data for the graph
x<-c(21,62,10,53)
labels<-c("Nairobi","Nakuru","Kisumu","Mombasa")

# give the chart file a name
png(file="./files/city.jpg")

# the pie chart
pie(x,labels,main = "City pie cahrt",col = rainbow(length(x)))
legend("topright",c("Nairobi","Nakuru","Kisumu","Mombasa"),cex =0.8,fill=rainbow(length(x)))


# save the file
dev.off()