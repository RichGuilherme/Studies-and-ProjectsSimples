Algoritmo "abaixo_da_média"
 // Dividir as estruturas condicionais, de forma que cada uma tenha sua
 // responsabilidade, melhorando a estrutura do código e facilitando
 // a manutenção e otimização depois.
Var
n, i : inteiro
soma : real
numero: vetor[0..9] de real


Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(numero[i])
   fimpara

   para i de 0 ate n-1 faca
       soma <- numero[i] + soma
   fimpara
   
   escreval
   soma <- soma / n
   escreval("Media do vetor = ", soma:3:3)
   
   escreval("Elementos abaixo da media")
   para i de 0 ate n-1 faca
       se numero[i] < soma entao
          escreval(numero[i])
       fimse
   fimpara
   
Fimalgoritmo