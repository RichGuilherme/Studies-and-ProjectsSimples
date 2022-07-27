 Algoritmo "media_ponderada"

Var
 x, y, z, soma : real
 i, n : inteiro

Inicio
 escreva("Quantos casos você vai digitar? ")
 leia(n)
 
 para i de 1 ate n faca
    escreval("Digite três números: ")
    leia(x)
    leia(y)
    leia(z)
    
    soma <- (x * 2 + y * 3 + z * 5) / 10
    escreval("Media = ", soma:3:1)
    
 fimpara

Fimalgoritmo