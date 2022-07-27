Algoritmo "Dentro-fora"

Var
 n, x, dentro, fora, i : inteiro


Inicio

 escreva("Quantos numeros você vai digitar: ")
 leia(n)
 
 dentro <- 0
 fora <- 0
 
 para i de 1 ate n faca
    escreva("Digite um numero: ")
    leia(x)
    
    se (x >= 10) e (x <= 20) entao
       dentro <- dentro + 1
    senao
       fora <- fora + 1
    fimse
 fimpara
 
 escreval(dentro, " DENTRO")
 escreval(fora, " FORA")

 


Fimalgoritmo