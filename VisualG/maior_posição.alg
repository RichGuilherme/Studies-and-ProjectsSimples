Algoritmo "maior_posi��o"
// Programa que mostra a maior posi��o de N n�meros armazenados em um vetor.
// A posi��o inicial do primeiro n�mero come�a em 0.
Var
i, n, posicao : inteiro
comparador : real
numero: vetor[0..9] de real

Inicio
 escreva("Quantos n�meros voc� vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
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
 escreva("Posi��o do maior valor: ", posicao)
Fimalgoritmo