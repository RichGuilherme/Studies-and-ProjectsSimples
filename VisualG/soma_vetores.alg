Algoritmo "soma_vetores"


Var
n, i  : inteiro
a: vetor[0..9] de inteiro
b: vetor[0..9] de inteiro
c: vetor[0..9] de inteiro

Inicio
  escreva("Quantos valores vai ter cada vetor? ")
  leia(n)
  
  escreval("Digite os valores do vetor A: ")
  para i de 0 ate n-1 faca
     leia(a[i])
  fimpara
  
  escreval("Digite os valores do vetor B: ")
  para i de 0 ate n-1 faca
     leia(b[i])
  fimpara
  
  para i de 0 ate n-1 faca
     c[i] <- a[i] + b[i]
  fimpara
  
  escreval("VETOR RESULTANTE:")
  para i de 0 ate n-1 faca
      escreval(c[i])
  fimpara
  
Fimalgoritmo