Algoritmo "Negativos_matriz"
//  De acordo com os n�meros colocados em cada elemento que representa
// uma posi��o na matriz criada, o programa ir� imprimir todos os n�meros
// negativos digitados.
//
Var
   m, n, i, j : inteiro
   mat: vetor[0..9,0..9] de inteiro
Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade colunas da matriz? ")
   leia(n)

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento[",i,",",j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("Valores Negativos:")
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
          se mat[i, j] < 0 entao
              escreval(mat[i,j])
          fimse
      fimpara
   fimpara

Fimalgoritmo