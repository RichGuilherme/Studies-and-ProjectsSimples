Algoritmo "combustivel"

Var
x, alcool, gasolina, diesel : inteiro



Inicio

 alcool <- 0
 gasolina <- 0
 diesel <- 0

 escreva("informe um codigo(1, 2, 2) ou 4 para parar: ")
 leia(x)
 
 enquanto x <> 4 faca
 
    escolha x
    caso 1
       alcool <- alcool + 1
    caso 2
       gasolina <- gasolina + 1
    caso 3
       diesel <- diesel + 1
    fimescolha
    
    escreva("informe um codigo(1, 2, 2) ou 4 para parar: ")
    leia(x)
    
 fimenquanto
 escreval("MUITO OBRIGADO")
 
 escreval("Alcool: ", alcool)
 escreval("Gasolina: ", gasolina)
 escreval("Diesel: ", diesel)
    


Fimalgoritmo