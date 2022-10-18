Algoritmo "crescente"
// De acordo com dois número x e y escritos aleatoriamente, mostra a
// a ordem deles sendo crescente ou decrecente.Caso os dois número sejam
// iguais o programa irá finalizar.
Var
x , y : inteiro

Inicio
 escreval("Digite dois números:")
 leia(x)
 leia(y)


 enquanto x <> y faca
     se x > y entao
       escreval("DESCRECENTE!")
    senao
       escreval("CRESCENTE!")
    fimse

    escreval("Digite outros dois números:")
    leia(x)
    leia(y)
 fimenquanto

  
Fimalgoritmo