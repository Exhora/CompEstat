#Integral de 0 a 1 exp(e^x)
n = 100000
#Determinar um n
func <- integer(n)

#gera n valores conforme uma uniforme(0, 1)
x <- runif(n, 0, 1)

#calcula a funcao
estimador <- sum(exp(exp(x)))/n

print(estimador)
#valor 6.31656

#Integral de 0 a 1 (1-x^2)^(3/2)
estimador <-sum((1-x^2)^(3/2))/n
print(estimador)
#valor = 0.58905

#Integral de -2 a 2 (e^(x+x^2))
x1 <- (x*4)-2
estimador <- sum(exp(x1+x1^2))/n
print(estimador)
#valor = 93.1628
#nao funcionou

#Integral de 0 a inf x^(1-x^2)^-2
x1 <- x*1000
estimador <- sum((x^1-x^2)^(-2))/n
print(estimador)
#nao converge

