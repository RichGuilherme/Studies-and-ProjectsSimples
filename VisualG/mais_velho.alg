Algoritmo "Mais_velho"
// Programa com um conjunto de nomes de pessoas e suas respectivas
// idades.Os nomes e suas repectivas idades est�o armazenados em vetores.
// Depois, mostrar� na tela o nome da pessoa mais velho.
Var
n, i, maisVelho : inteiro
nomeVelho : caractere
nome: vetor[0..9] de caractere
idade: vetor[0..9] de inteiro

Inicio
 escreva("Quantas pessoas voc� vai digitar? ")
 leia(n)
 
 para i de 1 ate n faca
      escreval("Dados da", i,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idada : ")
      leia(idade[i])
 fimpara
 
 maisVelho <- 0
 nomeVelho <- 0
 para i de 1 ate n faca
      se idade[i] > maisVelho entao
          maisVelho <- idade[i]
          nomeVelho <- nome[i]
      fimse
 fimpara
 
 escreva("PESSOA MAIS VELHA: ", nomeVelho)
Fimalgoritmo