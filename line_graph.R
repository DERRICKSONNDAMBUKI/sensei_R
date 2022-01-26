# plot(v,type,col,xlab,ylab)

# Following is the description of the parameters used −
    # v is a vector containing the numeric values.
    # type takes the value "p" to draw only the points, "l" to draw only the lines and "o" to draw both points and lines.
    # xlab is the label for x axis.
    # ylab is the label for y axis.
    # main is the Title of the chart.
    # col is used to give colors to both the points and lines.

# Create the data for the chart.
v <- c(7,12,28,3,41)

# Give the chart file a name.
png(file = "line_chart.jpg")

# plot the chart
plot(v, type = "o")