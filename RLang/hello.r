# Hello, sensei in R programming

# multiline comment
if(FALSE){
    "This is a demo for multi-line comments and it should be put inside either a single
      OR double quote"
}
greet <- "Hello, Sensei"
print(greet)

# data types:
# logical
v<-TRUE
print(class(v))

# numeric
v<-23.5
print(class(v))

# integer
v<-2L
print(class(v))

# complex
v<-2+5i
print(class(v))

# character
v<-"Ricky"
print(class(v))

# Raw
v<-charToRaw("Sensei")
print(class(v))
