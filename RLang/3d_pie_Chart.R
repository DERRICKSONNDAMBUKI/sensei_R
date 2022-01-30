# get the library
library(plotrix)

# create data for the graph
x<-c(21,62,10,53)
lbls<-c("Nairobi","Nakuru","Kisumu","Mombasa")

# give the chart file a name
png(file="./files/3d_pie_cities.jpg")

# plot the chart
pie3D(x,labels = lbls,explode = 0.1,main = "Pie chat of Kenyan cities")

# save the file
dev.off()
