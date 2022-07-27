Algoritmo "altura"
// O programa ler nome, idade e altura de N pessoas.Depois, mostra na
// tela a altura média das pessoas, e mostra também a porcentagem de
// pessoas com menos de 16 anos, bem como o nome dessa pessoa.
Var

 i,n : inteiro
 media, porc : real
 idade: vetor[1..9] de inteiro
 altura: vetor[1..9] de real
 nome: vetor[1..9] de caractere
Inicio
  escreva("Quantas pessoas vão participar? ")
  leia(n)
  
  para i de 1 ate n faca
      escreval("Dados da ", i, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
  fimpara
  media <- 0
  
  escreval
  para i de 1 ate n faca
      media <- altura[i] + media
  fimpara
  media <- media / n
  escreval("Altura média: ", media:2:2)
  
  porc <- 0
  para i de 1 ate n faca
      se idade[i] < 16 entao
         porc <- 1 + porc
      fimse
  fimpara
  
  porc <- 100 * porc / n
  escreval("pessoas com menos de 16 anos: ",porc:2:1,"%")
  
  para i de 1 ate n faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
  fimpara
Fimalgoritmo
