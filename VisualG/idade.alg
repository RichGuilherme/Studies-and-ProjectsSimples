Algoritmo "idade"
// Com os dados de duas pessoas (idade e nome), mostrar a média da idade
// dos dois junto.
Var
   idade1, idade2 : inteiro
   media : real
   nome1, nome2: caractere
   

Inicio
   escreval("Dados da pessoa primeira pessoal:")
   escreva("Nome:")
   leia(nome1)
   escreva("Idade:")
   leia(idade2)
   
   escreval("Dados da pessoa segunda pessoal:")
   escreva("Nome:")
   leia(nome1)
   escreva("Idade:")
   leia(idade2)

   media <- (idade1 + idade2) / 2

   escreval("A idade media de ", nome1, " e ", nome2, " é de", media,"anos")


Fimalgoritmo