Algoritmo "Dardo"
// Com base em 3 tentativas de uma atleta em arremesso de dardos, mostra
// a maior distância das 3.

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

  escreval("MAIOR DISTÂNCIA =", maior:7:2)

Fimalgoritmo