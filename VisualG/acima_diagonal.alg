Algoritmo "acima_diagonal"
//
// Dado a ordem da matriz e seus respectivos elementos, o programa
// ir� soma os elementos acima da diagonal principal.

// obs:
// O entedimento dessa atividade de in�cio foi bem complicado para mim,
// e pela primeira vez percebe o uso do racioc�nio l�gico com o pensamento
// computacional, observando principalmente os padr�es nas matrizes para achar
// os elementos acima da diagonal principal. Percebe que esses elementos,
// tinham o n�mero da coluna maior que o da linha, e quando eram iguais,
// esses elemento fazim parte da diagonal principal.O menos vale para
// os elementos abaixo da diagonal principal, tendo a posi��o da linha
// maior que o da coluna.
Var
   n, i, j, soma : inteiro
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

   soma <- 0
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           se (j > i) entao
               soma <- mat[i,j] + soma
           fimse
       fimpara
   fimpara
   
   escreva("Soma do elementos acima da diagonal principal = ", soma)

Fimalgoritmo