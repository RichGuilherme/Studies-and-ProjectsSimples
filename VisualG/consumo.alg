Algoritmo "consumo"
 // Programa mostra o consumo m�dio de um carro, por meio da dist�ncia pecorrida
 // e combust�vel gasto no percurso.
Var
 distancia : inteiro
 combustivel, consumo : real
  
Inicio
  escreva("Distancia pecorrida: ")
  leia(distancia)
  escreva("Combust�vel gasto: ")
  leia(combustivel)


  consumo <- distancia /combustivel
  escreval("Consumo medio:",consumo:8:3, "KM")

Fimalgoritmo