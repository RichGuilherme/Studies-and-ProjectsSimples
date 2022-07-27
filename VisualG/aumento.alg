Algoritmo "aumento"

Var
 salario, novosalario, aumento : real
 porcentagem : inteiro


Inicio
  escreva("Digite o salário da pessoa: ")
  leia(salario)

  se salario <= 1000 entao
     porcentagem <- 20
     aumento <- salario * 20 / 100
     novosalario <- salario + aumento
  senao
     se salario <= 3000 entao
         porcentagem <- 15
         aumento <- salario * 15 / 100
         novosalario <- salario + aumento
     senao
        se salario <= 8000 entao
           porcentagem <- 10
           aumento <- salario * 10 / 100
           novosalario <- salario + aumento
        senao
           porcentagem <- 5
           aumento <- salario * 5 / 100
           novosalario <- salario + aumento
        fimse
     fimse
  fimse

  escreval("Novo salario = R$ ", novosalario:6:2)
  escreval("Aumento = R$ ", aumento:6:2)
  escreval("Porcentagem = ", porcentagem,"%")





Fimalgoritmo