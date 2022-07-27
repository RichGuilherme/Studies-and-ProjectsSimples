Algoritmo "troco"
//   Programa que mostra o troco de um cliente, tendo o preço unitário
//   do produto, quantidade comprada e dinheiro recebido do cliente.

Var
  precounitario, dinheiro : real
  quantidade : inteiro
  troco : real
  
  
Inicio
  escreva("preço unitário do produto:")
  leia(precounitario)
  escreva("quantidade:")
  leia(quantidade)
  escreva("dinheiro recebido:")
  leia(dinheiro)

  troco <- dinheiro - (precounitario * quantidade)

  escreval("Troco =",troco:8;2, "r$")



Fimalgoritmo