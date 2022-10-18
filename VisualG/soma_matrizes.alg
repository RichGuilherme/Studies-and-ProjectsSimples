Algoritmo "soma_matrizes"
// Tendo duas matrizes A e B com N e M números de linhas e colunas.
// Com os elementos de cada matriz o programa irá soma as duas matrizes
// criando uma terceira com a soma dos elementos correspondente
// a matrizes originais.
//  
=
Var
 m, n, i ,j : inteiro
 matA: vetor[0..9,0..9] de inteiro
 matB: vetor[0..9,0..9] de inteiro
 matSoma: vetor[0..9,0..9] de inteiro
 
Inicio
  escreva("Quantas linhas vai ter cada matriz? ")
  leia(m)
  escreva("Quantas colunas vai ter cada matriz? ")
  leia(n)
  
  escreval("Digite os valores da matriz A:")
  para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,j,"]: ")
          leia(matA[i,j])
     fimpara
  fimpara
  
  escreval("Digite os valores da matriz B:")
  para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,j,"]: ")
          leia(matB[i,j])
     fimpara
  fimpara
  
  escreval("Matriz soma:")
  para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
           matSoma[i,j] <- matA[i,j] + matB[i,j]
           escreva(matSoma[i,j])
      fimpara
      escreval
  fimpara
  

Fimalgoritmo