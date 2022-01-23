# create a data frame
data <- read.csv("input.csv")
retval <- subset(data,as.Date(start_date)>as.Date("2014-01-01"))

# write filtered data into a new file
write.csv(retval, file = "output.csv")
newdata <- read.csv("output.csv")
print(newdata)