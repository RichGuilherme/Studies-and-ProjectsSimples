Algoritmo "maior_posição"
// Programa que mostra a maior posição de N números armazenados em um vetor.
// A posição inicial do primeiro número começa em 0.
Var
i, n, posicao : inteiro
comparador : real
numero: vetor[0..9] de real

Inicio
 escreva("Quantos números você vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(numero[i])
 fimpara
 
 posicao <- 0
 comparador <- 0
 
 para i de 0 ate n-1 faca
     se numero[i] > comparador entao
        comparador <- numero[i]
        posicao <- i
     fimse
 fimpara
 
 escreval("Maior valor : ", comparador:2:1)
 escreva("Posição do maior valor: ", posicao)
Fimalgoritmo