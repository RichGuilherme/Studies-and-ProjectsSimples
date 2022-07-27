Algoritmo "tabuada"


var
 N , i, x, y : inteiro


Inicio

 escreval("Deseja a tabuada para qual valor? ")
 leia(N)

 escreval("Digite quantas vezes vai ser multiplicada: ")
 leia(y)

 para i de 1 ate y faca
     x <- N * i
     escreval(N, " *", i," =", x)
 fimpara

Fimalgoritmo
