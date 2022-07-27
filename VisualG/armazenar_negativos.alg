Algoritmo "Armazenar_negativos"

Var
numero, i  : inteiro
num: vetor [0..9] de inteiro

Inicio
  escreva("Quantos números você vai digitar? ")
  leia(numero)
  
  para i de 0 ate numero-1 faca
     escreva("Digite um número: ")
     leia(num[i])
  fimpara
  
  escreval
  escreval("NÚMEROS NEGATIVOS:")
  
  para i de 0 ate numero-1 faca
      se num[i] < 0 entao
         escreval(num[i])
      fimse
  fimpara
  
Fimalgoritmo