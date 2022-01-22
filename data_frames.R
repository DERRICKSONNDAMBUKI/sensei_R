# Data frames are tabular data objects. Unlike a matrix in data frame each column can contain different
# modes of data. The first column can be numeric while the second column can be character and third
# column can be logical. It is a list of vectors of equal length.

# create the data frame
BMI<-data.frame(
    gender = c('Male','Male','Female'),
    height = c(156,171.5,165),
    wight = c(81,93,78),
    age =c(42,38,26)
)
print(BMI)

# Create the data frame.
emp.data <- data.frame(
   emp_id = c (1:5), 
   emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
   salary = c(623.3,515.2,611.0,729.0,843.25), 
   
   start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
    dept = c("IT","Operations","IT","HR","Finance"),      
   stringsAsFactors = FALSE
)
# Print the data frame.			
print(emp.data) 

# get structure of data frame
str(emp.data)

# summary of data frame
print(summary(emp.data))

# extract data from data 
result <- data.frame(emp.data$emp_name , emp.data$salary)
print(result)


# Extract 3rd and 5th row with 2nd and 4th column.
result <- emp.data[c(3,5),c(2,4)]
print(result)

# add the "dept" column
# emp.data$dept <- c("It","Operations","IT","HR","Finance")
# v<-emp.data
# print(v)

# adding a row
# Create the second data frame
emp.newdata <- 	data.frame(
   emp_id = c (6:8), 
   emp_name = c("Rasmi","Pranab","Tusar"),
   salary = c(578.0,722.5,632.8), 
   start_date = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
   dept = c("IT","Operations","Fianance"),
   stringsAsFactors = FALSE
)

# binding the two data frames
emp.final.data <- rbind(emp.data,emp.newdata)
print(emp.final.data)