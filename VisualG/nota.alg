Algoritmo "nota"
 // Fazer um programa com as duas nota obtidas no primeiro e segundo semestre
 // de um aluno em um ano, depois mostra sua nota final. Caso fique abaixo
 // de 60 o aluno é reprovado.
Var

  nome : caractere
  nota1, nota2, resultado : real

Inicio
  escreva("Digite seu nome: ")
  leia(nome)
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("digite a segunda nota: ")
  leia(nota2)
  
  resultado <- nota1 + nota2
  escreval("NOTA FINAL:",resultado:7:1)
  
  
  se resultado >= 60 entao
     escreval("APROVODADO")
  senao
     escreval("REPROVADO")
  fimse
  
   
Fimalgoritmo