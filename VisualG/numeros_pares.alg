Algoritmo "n�meros_pares"
// No programa N n�meros inteiros � armazenados em um vetor. Em seguida,
// mostra na tela todos os n�meros pares, e tamb�m a quantidade
// de n�meros pares.
Var
 n, i, divisiveis  : inteiro
 pares: vetor[0..99] de inteiro


Inicio
  escreva("Quantos n�meros voc� vai digitar? ")
  leia(n)

  para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(pares[i])
  fimpara
  
  divisiveis <- 0
  escreval
  escreval("NUMEROS PARES: ")
  para i de 0 ate n-1 faca
     se pares[i] % 2 = 0 entao
        escreva(pares[i], " ")
        divisiveis <- 1 + divisiveis
     fimse
  fimpara
  
  escreval
  escreval
  escreva("QUANTIDADE DE PARES: ", divisiveis)
Fimalgoritmo