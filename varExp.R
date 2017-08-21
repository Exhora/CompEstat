
#codigo para simular uma variavel aleatoria exponencial usando a função inversa e uma uniforme

n = 10000

#gera os valores da uniforme
x = runif(n)

#calcula a inversa
y = -log(1-x)

#plota os valores
plot(x, y)
