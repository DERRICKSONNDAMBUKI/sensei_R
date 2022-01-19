# usr defined function
# create a function to print squares of numbers in sequence
new.function<-function(a){
    for (i in 1:a) {
       b<-i^2
       print(b)
    }
}
# calling a function
new.function(6)