Algoritmo "menor_de_três"
 // Mostra no programa o menor número de 3 valores inteiros. Em caso de empate
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