Algoritmo "menor_de_tr�s"
 // Mostra no programa o menor n�mero de 3 valores inteiros. Em caso de empate
 // mostra somente uma vez.
Var
primeiro, segundo, terceiro, menor : inteiro

Inicio
  escreva("Primeiro valor: ")
  leia(primeiro)
  escreva("Segundo valor: ")
  leia(segundo)
  escreva("terceiro valor: ")
  leia(terceiro)
  
  se (primeiro < segundo) e (primeiro < terceiro)entao
     menor <- primeiro
  senao
    se segundo < terceiro entao
       menor <- segundo
    senao
          menor <- teceiro
    fimse
  fimse

  escreval("MENOR =", menor)
   
Fimalgoritmo