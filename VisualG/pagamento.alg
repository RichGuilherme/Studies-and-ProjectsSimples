Algoritmo "pagamento"
 // Programa que mostra o sal�rio que um funcion�rio deve recebe no final do
 // m�s de acordo com seu valor por hora e horas trabalhada.

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