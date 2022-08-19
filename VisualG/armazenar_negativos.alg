Algoritmo "Armazenar_negativos"
//  
//  
// O programa vai ler um número inteiro N (Máximo = 10) e depois N números
// inteiros e armazena-los em um vetor.Em seguida, mostrará na tela todos
// todos os número negativos lido.
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