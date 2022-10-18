Algoritmo "pagamento"
 // Programa que mostra o salário que um funcionário deve recebe no final do
 // mês de acordo com seu valor por hora e horas trabalhada.

Var
  nome : caractere
  valorhora, pagamento  : real
  horastrabalhada : inteiro

Inicio
  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorhora)
  escreva("horas trabalhada: ")
  leia(horastrabalhada)
  
  pagamento <- valorhora * horastrabalhada
  
  escreval("O pagamento para ", nome," deve ser", pagamento:8:2, "R$")

Fimalgoritmo