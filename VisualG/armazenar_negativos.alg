Algoritmo "Armazenar_negativos"
//  
//  
// O programa vai ler um n�mero inteiro N (M�ximo = 10) e depois N n�meros
// inteiros e armazena-los em um vetor.Em seguida, mostrar� na tela todos
// todos os n�mero negativos lido.
Var
numero, i  : inteiro
num: vetor [0..9] de inteiro

Inicio
  escreva("Quantos n�meros voc� vai digitar? ")
  leia(numero)
  
  para i de 0 ate numero-1 faca
     escreva("Digite um n�mero: ")
     leia(num[i])
  fimpara
  
  escreval
  escreval("N�MEROS NEGATIVOS:")
  
  para i de 0 ate numero-1 faca
      se num[i] < 0 entao
         escreval(num[i])
      fimse
  fimpara
  
Fimalgoritmo