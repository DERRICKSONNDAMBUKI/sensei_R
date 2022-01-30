# The basic syntax to create a bar-chart in R is:
# barplot(H,xlab,ylab,main, names.arg,col)
# Following is the description of the parameters used :
    # H is a vector or matrix containing numeric values used in bar chart.
    # xlab is the label for x axis.
    # ylab is the label for y axis.
    # main is the title of the bar chart.
    # names.arg is a vector of names appearing under each bar.
    # col is used to give colors to the bars in the graph.

# create the data for the chart
H<-c(7,12,28,3,41)
M <-c("Mar","Apr","May","Jun","Jul")

# give the chart file name
png(file = "./files/barchart.png")

# plot the chart
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col ="royalblue",main="Revenue Bar Chart",border = "red")

# save the file
dev.off()