Algoritmo "tabuada"
// O programa mostra a tabuada de um n�mero N, sendo multiplicado o n�mero
// de vezes soliciado.

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
