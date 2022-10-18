Algoritmo "quadrante"
// No programa escreva as coordenadas(X e Y) de um plano cartesiano,
// logo em seguida com o valor das duas coordenadas será mostrado a que
// quadrante eles pertence (Q1, Q2, Q3 ou Q4).O programa será finalizado
// quando um dos pontos serem NULO.
var
 x, y : real

Inicio

 escreval("Digite os valores das coordenas X e Y:")
 leia(x)
 leia(y)

 enquanto (x <> 0) e (y <> 0) faca

    se (x > 0) e (y > 0) entao
       escreval("QUADRANTE Q1")
    senao
       se (x < 0) e (y > 0) entao
           escreval("QUADRANTE Q2")
       senao
          se (x < 0) e (y < 0) entao
             escreval("QUADRANTE Q3")
          senao
              escreval("QUADRANTE Q4")
          fimse
       fimse
    fimse

    escreval("Digite os valores das coordenas X e Y:")
    leia(x)
    leia(y)
 fimenquanto


Fimalgoritmo