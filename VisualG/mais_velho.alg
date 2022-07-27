Algoritmo "Mais_velho"
// Programa com um conjunto de nomes de pessoas e suas respectivas
// idades.Os nomes e suas repectivas idades estão armazenados em vetores.
// Depois, mostrará na tela o nome da pessoa mais velho.
Var
n, i,mvelho : inteiro
nvelho : caractere
nome: vetor[0..9] de caractere
idade: vetor[0..9] de inteiro

Inicio
 escreva("Quantas pessoas você vai digitar? ")
 leia(n)
 
 para i de 1 ate n faca
      escreval("Dados da", i,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idada : ")
      leia(idade[i])
 fimpara
 
 mvelho <- 0
 para i de 1 ate n faca
      se idade[i] > mvelho entao
          mvelho <- idade[i]
          nvelho <- nome[i]
      fimse
 fimpara
 
 escreva("PESSOA MAIS VELHA: ", nvelho)
Fimalgoritmo