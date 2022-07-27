Algoritmo "bhaskara_Completo"
 // Com base nos coeficientes A, B e C de uma equação de segundo grau,
 // mostra o x e y, usando baskara. Caso o Delta for menor que 0 a equação,
 // não vai possuir raiz.
Var
 a, b, c, delta, x1, x2 : real

Inicio
  escreva("Coeficiente A: ")
  leia(a)
  escreva("Coeficiente B: ")
  leia(b)
  escreva("Coeficiente C: ")
  leia(c)
  
  delta <- Exp(b, 2.0) - 4 * a * c
  escreval("Delta:", delta)


  se delta < 0 entao
     escreval("Não existe raiz na equação")
  senao
      x1 <- (-b - RaizQ(delta)) / (2.0 * a)
      x2 <- (-b + RaizQ(delta)) / (2.0 * a)
      escreval("x:", x1:6:4)
      escreval("y:", x2:6:4)
  fimse



   
Fimalgoritmo