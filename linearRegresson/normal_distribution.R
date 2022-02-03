# R has four in built functions to generate normal distribution. They are described below.

# dnorm(x, mean, sd)
# pnorm(x, mean, sd)
# qnorm(p, mean, sd)
# rnorm(n, mean, sd)

# Following is the description of the parameters used in above functions −
    # x is a vector of numbers.
    # p is a vector of probabilities.
    # n is number of observations(sample size).
    # mean is the mean value of the sample data. It's default value is zero.
    # sd is the standard deviation. It's default value is 1.


# create a sequence of numbers between -10 and 10 increamenting my 0.1
x<-seq(-10,10,by = .1)

# choose the mean as 2.5 and standard deviation as 0.5
y<- dnorm(x,mean = 2.5,sd = 0.5)

# give the chart file a name
png(file = "file/dnorm.png")
plot(x,y)

# save the file
dev.off()
