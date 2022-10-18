Algoritmo "soma_linhas"
// Com N e M números de linha e colunas, o programa irá imprimir na tela
// a soma dos elemento da linha, dando a resposta em um vetor correspondente
// aquela linha armazenando as respostas.
//  
Var
 m, n, i, j : inteiro
 mat: vetor[0..9,0..9] de real
 vet: vetor[0..9] de real
 
Inicio
 escreva("Qual a quantidade de linhas da matriz? ")
 leia(m)
 escreva("Qual a quantidade colunas da matriz? ")
 leia(n)
 
 para i de 0 ate m-1 faca
    escreval("Digite os elementos da ",i+1,"a. linha: ")
     para j de 0 ate n-1 faca
         leia(mat[i,j])
     fimpara
 fimpara
 
 escreval("Vetor gerado:")
 
 para i de 0 ate m-1 faca
     vet[i] <- 0
     para j de 0 ate n-1 faca
          vet[i] <- mat[i,j] + vet[i]
     fimpara
     escreval(vet[i]:3:1)    //quando os comando do segundo para acaba,
  fimpara                    // antes de ir para o primeiro para, o programa
Fimalgoritmo                 // irá imprimir a resposta com a soma do elementos
                             // da linha anterior.