Algoritmo "m�dia_idade"
// O programa ler indeterminado n�mero de dados, cada um contendo a
// idade de um indiv�duo. Para finalizar o programa o �ltimo n�mero
// deve ser negativo. Depois, sera imprimido a m�dia das idade digitas.
// Caso o primeiro n�mero seja negativo, sera escrito uma mensagem
// "Calculo Impossivel".
Var

x, i, z  : real

Inicio
  escreval("Digite os numeros: ")
  leia(x)
  
  z <- 0
  i <- 0
  
  enquanto x >= 0 faca
     z <- z + 1
     i <- i + x
     leia(x)
  fimenquanto
  
  se x = 0 entao
     escreval("Calculo Impossivel!")
  senao
     i <- i / z
     escreval("Media = ", i:5:2)
  fimse


  



  
Fimalgoritmo