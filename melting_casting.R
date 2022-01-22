# Melting and Casting
# One of the most interesting aspects of R programming is about changing the shape of the data in multiple steps to get a desired shape. The functions used to do this are called melt() and cast().

library(MASS)
print(ships)

# melt the data
molten.ships<- melt(ships,id=c("type","year"))
# ricky has bugs

print(molten.ships) 
recasted.ship <- cast(molten.ships, type+year~variable,sum)
print(recasted.ship)