Algoritmo "consumo"
 // Programa mostra o consumo médio de um carro, por meio da distância pecorrida
 // e combustível gasto no percurso.
Var
 distancia : inteiro
 combustivel, consumo : real
  
Inicio
  escreva("Distancia pecorrida: ")
  leia(distancia)
  escreva("Combustível gasto: ")
  leia(combustivel)


  consumo <- distancia /combustivel
  escreval("Consumo medio:",consumo:8:3, "KM")

Fimalgoritmo