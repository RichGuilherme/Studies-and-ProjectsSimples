Algoritmo "Dia_da_semana"
// Programa simples de dias da semana, com n�meros a cima de 7 sendo
// invalidos, abaixo disso mostrar� algum dia da semana.
Var

x : inteiro
dia : caractere

Inicio
 leia(x)

 escolha x
 caso 1
 dia <- "domingo"
 caso 2
 dia <- "segunda"
 caso 3
 dia <- "terca"
 caso 4
 dia <- "quarta"
 caso 5
 dia <- "quinta"
 caso 6
 dia <- "sexta"
 caso 7
 dia <- "sabado"
 outrocaso
 dia <- "valor invalido"

 fimescolha


  escreval("Dia da semana: ", dia)
Fimalgoritmo