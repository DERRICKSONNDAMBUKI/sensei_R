# A valid variable name consists of letters, numbers and the dot or underline characters. The variable name starts with a letter or the dot not followed by a number.

# variable assignment
# assignment using equal operator
var.1  = c(0,1,2,3,4)
# assignment using leftward operator
var.2 <-c("learn","R")
# assignment using rightwardoperator
c(TRUE,1)->var.3

print(var.1)
cat("var.1 is ",var.1,"\n")
cat("var.2 is ",var.2,"\n")
cat("var.3 is ",var.3,"\n")

# finding variables
print(ls())
# list the variables starting woth pattern "var" using ls()
print(ls(pattern = ".2"))
# The variables starting with dot(.) are hidden, they can be listed using "all.names = TRUE" argument to ls() function.
# print(all.name = TRUE)

# deleting variables using rm() and ls()
rm(list = ls())
print(ls())
