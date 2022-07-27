Algoritmo "divisão"

Var
 n, i  : inteiro
 soma, denominador, numerador : real

Inicio
   escreva("Quantos caso você vai digitar: ")
   leia(n)

 para i de 1 ate n faca

    escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se (numerador = 0) ou (denominador = 0) entao
         escreval("Divisão impossivel")
      senao
         soma <- numerador / denominador
         escreval("Divisão = ", soma)
      fimse
      
 fimpara

Fimalgoritmo