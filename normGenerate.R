n<- 10000

x <- array(dim=c(12,n))
norm <- array(dim=c(1,n))

for(i in 1:12){
	x[i,] <- runif(n, -0.5, 0.5)
}

for(i in 1:n){
	norm[i]<- sum(x[,i])
}

#box-muller method
u1 <- runif(n)
u2 <- runif(n)

z0 <- sqrt(-2.0*log(u1))*cos(2*pi*u2)
z1 <- sqrt(-2.0*log(u1))*sin(2*pi*u2)

#rnorm

rn<- rnorm(n)
