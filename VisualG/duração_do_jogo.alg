Algoritmo "dura��o do jogo"
 // mostra a dura��o do jogo com no m�nimo 1 horas e o m�ximo de 24 horas.
Var
   inicial, final, duracao : inteiro


Inicio
   escreva("Hora incial: ")
   leia(inicial)
   escreva("Hora final: ")
   leia(final)
   
   
   se inicial >= final  entao
     duracao <- 24 - (inicial - final)
   senao
     duracao <- final - inicial
   fimse

  escreval("Dura��o da gameplay criminosa: ",duracao," Hora(s)")
  
  
Fimalgoritmo