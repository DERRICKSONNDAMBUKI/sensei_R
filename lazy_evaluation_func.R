# Arguments to functions are evaluated lazily, which means so they are evaluated only when needed by the function body.
new.function <-function(a,b){
    print(a^2)
    print(a)
    print(b)
}
new.function(6)