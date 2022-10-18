 Algoritmo "media_ponderada"
// Com um valor inteiro n, que será o valor de caso lidos.Cada teste
// consiste em 3 valores reais, que será a mostrado a média ponderada,
// sendo que o primeiro valor tem peso 2, o segundo tem peso 3 e o teceiro
// valor peso 5.
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