Algoritmo "divis�o"
// Com um valor N. Sendo o n�mero de divis�es que ser�o feitas. Escreva
// dois n�meros que ser�o dividos, sendo o primeiro pelo segundo.Caso
// n�o for poss�vel uma mensagem ser� mostrada "Divis�o impossivel".
 n, i  : inteiro
 soma, denominador, numerador : real

Inicio
   escreva("Quantos caso voc� vai digitar: ")
   leia(n)

 para i de 1 ate n faca

    escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se (numerador = 0) ou (denominador = 0) entao
         escreval("Divis�o impossivel")
      senao
         soma <- numerador / denominador
         escreval("Divis�o = ", soma)
      fimse
      
 fimpara

Fimalgoritmo