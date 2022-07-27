Algoritmo "Par_impar"

Var
 n, x, i : inteiro

Inicio
  escreva("Quanto numeros você vai digitar? ")
  leia(n)

  para i de 1 ate n faca
     escreva("Digite um numero: ")
     leia(x)

     se x = 0 entao
        escreval("NULO")
     senao
        se (x % 2 = 0) e (x > 0) entao
           escreval("PAR POSITIVO" )
        senao
           se (x % 2 = 0) e (x < 0) entao
           escreval("PAR NERGATIVO")
        fimse
           se (x % 2 <> 0) e (x > 0) entao
              escreval("IMPAR POSITIIVO")
           senao
              se (x % 2 <> 0) e (x < 0) entao
              escreval("IMPAR NEGATIVO")
           fimse
         fimse
        fimse
      fimse
    fimpara



Fimalgoritmo
