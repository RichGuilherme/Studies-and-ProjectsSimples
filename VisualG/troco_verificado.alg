Algoritmo "Troco_verificado"
// Programa para mostra o troco de um cliente ou em caso de dinheiro
// insuficiente mostra o valor restante.
Var
 precounitario, total, dinheiro, troco : real
 quantidade : inteiro

Inicio
  escreva("Preço unitário do produto:")
  leia(precounitario)
  escreva("Quantidade:")
  leia(quantidade)
  escreva("Dinheiro recebido:")
  leia(dinheiro)

  total <- precounitario * quantidade

  se total < dinheiro entao
     troco <- dinheiro - total
     escreval("Troco =",troco:6:2,"R$")
  senao
    troco <- total - dinheiro
    escreval("Dinheiro insuficiente:", troco:6:2,"R$"," faltando")
  fimse

Fimalgoritmo