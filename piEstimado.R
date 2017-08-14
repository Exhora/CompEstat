#estimador para o valor de pi
#conforme n cresce, o pi estimado se aproxima do valor real

n = 100
while(n < 10000000){
#Determinar um n
incircle <- integer(n)

#gera 2*n valores conforme uma uniforme(-1, 1)
points <- runif(2*n, -1, 1)

#indica se o ponto (x, y) está dentro do circulo
for(i in 1:n){
		square <- points[2*i-1]**2 + points[2*i]**2
		if(square < 1) incircle[i] <- 1
		else incircle[i] <- 0
}

#estimador do pi
pi <- 4 * sum(incircle)/n

print(pi)
n <- n*10
}
