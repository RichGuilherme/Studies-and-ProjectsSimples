Algoritmo "retângulo"
// Programa que mostra a área, perimetro e diagonal de um retângulo,
// com base nas medidas da altura e base.
Var
   base, altura, area, perimetro, diagonal : real

Inicio
  escreval("base do retangulo:")
  leia(base)
  escreval("altura do retangulo:")
  leia(altura)

  area <- base * altura
  perimetro <- 2 * (base + altura)
  diagonal <- RaizQ (Exp(base,2) + Exp(altura,2))

  escreval("area:",area:7:4)
  escreval("perimetro:",perimetro:7:4)
  escreval("diagonal:",diagonal:7:4)


Fimalgoritmo