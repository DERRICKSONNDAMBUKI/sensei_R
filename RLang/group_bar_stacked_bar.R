# create the input vectors
colors = c("green","orange","brown")
months = c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")

# create  the matrix of the values
values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow=3,ncol=5,byrow=TRUE)

# give the chart file a name
png(file="./files/barchart_stacked.png") 

# create the bar chart
barplot(values,main = "Total Revenue",names.arg = months,xlab = "month",ylab ="revenue",col  = colors)

# add the legend to the chart
legend("topleft",regions,cex = 1.3,fill = colors)

# save rhe file 
dev.off()