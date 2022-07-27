Algoritmo "idade_media"
// O programa ler indeterminado número de dados, cada um contendo a
// idade de um indivíduo. Para finalizar o programa o último número
// deve ser negativo. Depois sera imprimido a média das idade digitas.
// Caso o primeiro número seja negativo, sera escrito uma mensagem
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