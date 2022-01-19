a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)

# concatenating strings using paste()
a<-"Hello"
b<-"how"
c<-"are you?"
print(paste(a,b,c))
print(paste(a,b,c,sep="-"))
print(paste(a,b,c, sep="",collapse =""))

# counting number of characters in a string
result <- nchar("count the number of characters: ")
print(result)

# Changing to Upper case.
result <- toupper("Changing To Upper")
print(result)

# Changing to lower case.
result <- tolower("Changing To Lower")
print(result)

# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)