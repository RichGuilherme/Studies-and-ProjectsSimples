Algoritmo "cada_linha"
// Com N número inteiro de matriz quadrada de ordem n(maximo 10),
// o programa mostra o maior elemento de cada linha. Supondo não haver
// empates.
//
Var
   n, i, j, maiorNumero : inteiro
   mat: vetor[0..9,0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i, ",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("Maior elemento de cada linha:")
   para i de 0 ate n-1 faca
        maiorNumero <- 0  //aqui reserta o maior número para não haver conflito
                          // com as outras linhas.
      para j de 0 ate n-1 faca
           se  mat[i, j] > maiorNumero entao
               maiorNumero <- Mat[i, j]
           fimse
      fimpara
      escreval(maiorNumero)
   fimpara
Fimalgoritmo