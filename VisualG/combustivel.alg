Algoritmo "combustivel"
// Em posto um de combust�vel eles desejam saber qual de seus produtos
// os clientes preferem.O programa ir� ler o tipo de combust�vel foi
// abastecido(codificado da seguinte forma:1.�lcool 2.Gasolina 3.Diesel
// 4.Fim).Caso seja informado um n�mero invalido(fora de 1 e 3) o programa
// pedir� outro n�mero at� que seja val�do.S� ser� finalizado a leitura
// com o n�mero 4, logo em seguida recebendo a quantidade de combust�vel


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