# Create the data for the chart.
v <- c(7,12,28,3,41)
t <- c(14,7,6,19,3)

# Give the chart file a name.
png(file = "./files/line_chart_2_lines.jpg")

# plot the line graph
plot(v, type ="o",, col = "red",xlab = "Month",ylab = "Rain Fall",main = "Rain Fall Chart")

lines(t,type="o" ,col="blue")
dev.off()