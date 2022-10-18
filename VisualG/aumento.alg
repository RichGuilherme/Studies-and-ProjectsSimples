Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de salário aos seus
// funcionários dependendo de quanto cada pessoa ganha, conforme a tabela
//  Salário atual =  Aumento
// * Até R$ 1000.00 = 20%
// * Acima de R$ 1000.00
// até R$ 3000.00 = 15%
// * Acima de R$ 3000.00
// até R$ 8000.00 = 10%
// * Acima de R$ 8000.00 =5%
//
// De acordo com a tabela o programa irá mostra qual o novo salário da
// pessoa e porcentagem aumentada.
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