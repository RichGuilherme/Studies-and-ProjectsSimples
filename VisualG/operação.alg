Algoritmo "operação"
// uma operadora de telefone cobra 50R$ por um plano básico, com direito a
// 100 minutos de telefone. Caso o cliente execeder os 100 minutos, um valor
// de 2R$ será adicionado para cada minuto extra.
Var
 valor : real
 minuto  : inteiro
Inicio
  escreva("Digite a quantidade de minutos: ")
  leia(minuto)

  valor <- 50,00

  se minuto > 100 entao
     valor <- (minuto - 100) * 2 + valor
  fimse
  
  escreva("valor a pagar:", valor:6:2,"R$")
  






Fimalgoritmo