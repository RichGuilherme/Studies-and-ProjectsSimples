Algoritmo "crescente"
// De acordo com dois n�mero x e y escritos aleatoriamente, mostra a
// a ordem deles sendo crescente ou decrecente.Caso os dois n�mero sejam
// iguais o programa ir� finalizar.
Var
x , y : inteiro

Inicio
 escreval("Digite dois n�meros:")
 leia(x)
 leia(y)


 enquanto x <> y faca
     se x > y entao
       escreval("DESCRECENTE!")
    senao
       escreval("CRESCENTE!")
    fimse

    escreval("Digite outros dois n�meros:")
    leia(x)
    leia(y)
 fimenquanto

  
Fimalgoritmo