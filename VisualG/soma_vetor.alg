Algoritmo "soma-vetor"
// Com N números reais armazenedos em um vetor.Em seguida irá:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor
Var

 i, n : inteiro
 soma, media : real
 vet: vetor[0..9] de real

Inicio
 escreva("Quanto número você vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(vet[i])
 fimpara
 
 escreval
 escreva("VALORES: ")
 para i de 0 ate n-1 faca
     escreva(vet[i]:3:2, " ")
     soma <- vet[i] + soma
 fimpara
 
  soma <- 0
  media <- 0
 
  escreval
  media <- soma / n
  escreval("SOMA: ", soma:4:2)
  escreval("MEDIA: ", media:3:2)
Fimalgoritmo