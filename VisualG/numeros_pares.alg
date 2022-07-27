Algoritmo "números_pares"
// No programa N números inteiros é armazenados em um vetor. Em seguida,
// mostra na tela todos os números pares, e também a quantidade
// de números pares.
Var
 n, i, divisiveis  : inteiro
 pares: vetor[0..9] de inteiro


Inicio
  escreva("Quantos números você vai digitar? ")
  leia(n)

  para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(pares[i])
  fimpara
  
  escreval
  escreval("NUMEROS PARES: ")
  para i de 0 ate n-1 faca
     se pares[i] % 2 = 0 entao
        escreva(pares[i])
        divisiveis <- 1 + divisiveis
     fimse
  fimpara
  
  escreval
  escreval
  escreva("QUANTIDADE DE PARES: ", divisiveis)
Fimalgoritmo