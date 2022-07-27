Algoritmo "combustivel"
// Em posto um de combustível eles desejam saber qual de seus produtos
// os clientes preferem.O programa irá ler o tipo de combustível foi
// abastecido(codificado da seguinte forma:1.Álcool 2.Gasolina 3.Diesel
// 4.Fim).Caso seja informado um número invalido(fora de 1 e 3) o programa
// pedirá outro número até que seja valído.Só será finalizado a leitura
// com o número 4, logo em seguida recebendo a quantidade de combustível


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