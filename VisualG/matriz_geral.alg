Algoritmo "matriz_geral"
// Com os elementos de uma ordem N o programa irá, soma todos os elementos
// positivos da ordem, depois com a escolha de uma linha pelo usúario
// mostrará todos elementos daquela linha e em seguida o mesmo para
// a coluna. Após isso o programa mostrará na tela a diagonal principal
// da ordem e uma matriz alterada, com os números negativos elevados ao
// quadrado.
//
Var
   n, i, j, linha, coluna : inteiro
   positivos, potencia : real
   mat: vetor[0..9,0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            positivos <- positivos + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreva("Soma dos positivos? ", positivos:3:1)
   escreval

   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("LINHA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           se i = linha entao
              escreva(mat[i,j]:3:1," ")
           fimse
      fimpara
   fimpara
   escreval

   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           se j = coluna entao
               escreva(mat[i,j]:3:1," ")
           fimse
      fimpara
   fimpara
   escreval

   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           se i = j entao
               escreva(mat[i,j]:3:1, " ")
           fimse
       fimpara
   fimpara
   escreval
   
   escreval
   escreva("Matriz altarada: ")
   escreval
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           se mat[i,j] < 0 entao
              potencia <- mat[i,j] * mat[i,j]
              escreva(potencia:3:1, " ")
            senao
              escreva(mat[i,j]:3:1," ")
           fimse
       fimpara
       escreval
   fimpara
   


Fimalgoritmo