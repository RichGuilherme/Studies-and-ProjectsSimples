Algoritmo "aprovados"
// 
//  Programa que verifica se um aluno foi aprovado ou não, por meio da suas duas
//  notas notas no semestre, caso aluno tenha média menor que 6.0 ele não
//  será aprovado.
//
Var
  n, i : inteiro
  media: vetor[0..9] de real
  nome: vetor[0..9] de caractere
  notaum: vetor[0..9] de real
  notadois: vetor[0..9] de real

Inicio
  escreva("Quantos alunos serão digitados? ")
  leia(n)
  
  para i de 1 ate n faca
      escreval("Digite nome,primeira e segunda nota do", i,"o aluno:")
      leia(nome[i])
      leia(notaum[i])
      leia(notadois[i])
  fimpara

  para i de 1 ate n faca
      media[i] <- (notaum[i] + notadois[i]) / 2
  fimpara
  
  
  escreval("Alunos aprovados:")
  para i de 1 ate n faca
      se media[i] >= 6 entao
          escreval(nome[i])
      fimse
  fimpara
  
  
Fimalgoritmo