Algoritmo "vetores_teste"

//sempre lembra de colocar o 0 na variante do vetor.


Var
 n, i : inteiro
 vet : vetor [0..9] de real
 
Inicio

  escreva("Quantos números você vai digitar? ")
  leia(n)

  para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
  fimpara

  escreval
  escreval("Números digitados")
  
  para i de 0 ate n-1 faca[
     escreval(vet[i])
  fimpara


Fimalgoritmo