n = 10000

x <- runif(n)

logistic <- log(x/(1-x))

hist(logistic) 

rl <- rlogis(n)
hist(rl)
