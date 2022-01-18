# OPERATORS
# arithmetic operartors

# adding two vectors
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v+t)

# substracting second vector from the first
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v-t)

# multiplying both vectors
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v*t)

# dividing the first vector with the second
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v/t)

# giving the remainder of the first with the second
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v%%t)

# The result of division of first vector with second(quotient)
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v%/%t)

# The first vector raised to the exponent of the second vetor
v<- c(2,5.5,6)
t<-c(8,3,4)
print(v^t)

# relational operators
# greater than
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

# less than
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<t)

# equal to
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v==t)

# less than or equal to
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

# greater than or equal
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

# not equal to
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)

#logical operators
# element-wise logical AND operator
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

# element-wise logical OR operator
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

# logical Not oprator
v <- c(3,0,TRUE,2+2i)
print(!v)

# logical AND oprator
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

# logical OR operator
v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)

# assignment operators
# left assignment
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)

# right assignment
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)

# miscellaneous operators
# colon operator
v<-2:8
print(v)

# used to identify if an element belongs to a vector.
v1 <-8
v2<-12
t<-1:10
print(v1 %in% t)
print(v2 %in% t)

# used to multiply a matrix with its transpose.
M = matrix(data = c(2,6,5,1,10,4), nrow = 2, ncol = 3, byrow = TRUE)
t=M%*%t(M)
print(t)