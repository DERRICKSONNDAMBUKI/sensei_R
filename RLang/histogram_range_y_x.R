# Create data for the graph.
v <- c(9,13,21,8,36,22,12,41,31,33,19)

# Give the chart file a name.
png(file = "./files/histogram_lim_breaks.png")

# create the histogram
hist(v,xlab = "Weight",col = "green",border = "red",xlim = c(0,40),ylim = c(0,5),breaks = 5)

# save the file
dev.off()