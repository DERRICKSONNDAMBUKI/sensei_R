# repeat loop
v<-c("Hello ","Sensei")
cnt <-2
repeat{
    print(v)
    cnt <- cnt+1

    if (cnt>5) {
       break
    }
}

# while loop
while (cnt<7){
    print(v)
    cnt=cnt+1
}

# for in loop
l<-LETTERS[1:4]
for (i in l) {
   print(i)
}