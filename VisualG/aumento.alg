Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de sal�rio aos seus
// funcion�rios dependendo de quanto cada pessoa ganha, conforme a tabela
//  Sal�rio atual =  Aumento
// * At� R$ 1000.00 = 20%
// * Acima de R$ 1000.00
// at� R$ 3000.00 = 15%
// * Acima de R$ 3000.00
// at� R$ 8000.00 = 10%
// * Acima de R$ 8000.00 =5%
//
// De acordo com a tabela o programa ir� mostra qual o novo sal�rio da
// pessoa e porcentagem aumentada.
Var
 salario, novosalario, aumento : real
 porcentagem : inteiro


Inicio
  escreva("Digite o sal�rio da pessoa: ")
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