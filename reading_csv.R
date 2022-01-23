data <- read.csv("input.csv")
print(data)

# analyzin the csv file
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# getting maximum salary
maxSalary <-max(data$salary)

# get the person detail having max salary
retval <- subset(data, salary == max(maxSalary))
print(retval)

# get persons in IT department
retval <- subset( data, dept == "IT")
print(retval)

# get persons in IT department and salry is greater than 600
info <- subset(data, salary > 600 & dept == "IT")
print(info)