n <- 10000

x <- runif(n)

cauchy <- tan(pi*(x-(1/2)))
rc <- rcauchy(n)
hist(cauchy)
hist(rc)

