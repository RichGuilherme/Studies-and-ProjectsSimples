Algoritmo "Dados_pessoas"
//  Programa que ler N número de pessoa, obtendo altura e gênero dessa
//  pessoa e no final mostrando menor altura, maior altura, media da
//  da altura das mulheres e número de homens.

Var
n, i, homens, mulheres : inteiro
menor, maior, media : real
altura: vetor[0..9] de real
sexo: vetor[0..9] de caractere


Inicio
  escreva("Quantas pessoas serão digitadas?")
  leia(n)
  
  para i de 1 ate n faca
      escreva("Altura da ", i,"a pessoa: ")
      leia(altura[i])
      escreva("Gênero da ", i,"a pessoa: ")
      leia(sexo[i]) // "F" para feminino e "M" para masculino.
  fimpara

  menor <- altura[1]
  maior <- 0
  
  para i de 2 ate n faca
      se altura[i] < menor entao
          menor <- altura[i]
      fimse
  fimpara
  
  para i de 1 ate n faca
      se altura[i] > maior entao
          maior <- altura[i]
      fimse
  fimpara
  
  escreval("Menor altura = ", menor:1:2)
  escreval("Maior altura = ", maior:1:2)
  
  mulheres <- 0
  homens <- 0
  
  para i de 1 ate n faca
      se sexo[i] = "F" entao
          media <- altura[i] + media
          mulheres <- 1 + mulheres
      senao
          homens <- 1 + homens
      fimse
  fimpara

  media <- media / mulheres

  escreval("Média da altura das mulheres = ", media:1:2)
  escreva("Número de homens = ", homens)
Fimalgoritmo