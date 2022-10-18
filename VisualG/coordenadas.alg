Algoritmo "coordenadas"
 // De acordo com os ponto X e Y de um plano cartesiano. Determinar em
 // em qual quadrante o ponto pertence. Se os dois ponto forem igual a 0
 // o ponto vai estar na origem.
Var
x, y : real

Inicio
  escreva("Valor de x: ")
  leia(x)
  escreva("Valor de y: ")
  leia(y)
  
  
  se (x > 0) e (y > 0) entao
     escreval("q1")
  senao
     se (x < 0) e (y > 0) entao
        escreval("q2")
     senao
        se (x < 0) e (y < 0) entao
           escreval("q3")
        senao
           se (x > 0) e (y < 0) entao
              escreval("q4")
           senao
              se (x = 0) e (y = 0) entao
                      escreval("origem")
              senao
                 se x = 0 entao
                    escreval("Eixo y")
                 senao
                   se y = 0 entao
                      escreval("Eixo x")

                   fimse
                fimse
              fimse
           fimse
        fimse
     fimse
  fimse




Fimalgoritmo