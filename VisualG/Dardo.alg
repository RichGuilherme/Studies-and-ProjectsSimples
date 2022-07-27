Algoritmo "maior_distância"
// No arremesso de dardo, o atleta tem três chances para lançar o dardo à
// maior distância que conseguir.
Var

a, b, c, maior : real

Inicio
  escreval("Digite as distancias:")
  leia(a)
  leia(b)
  leia(c)

  se (a > b) e (a > c) entao
     maior <- a
  senao
     se b > c entao
        maior <- b
     senao
        maior <- c
     fimse
  fimse

  escreval("MAIOR DISTANCIA =", maior:7:2)

Fimalgoritmo