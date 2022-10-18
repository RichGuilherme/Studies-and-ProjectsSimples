Algoritmo "duração do jogo"
 // mostra a duração do jogo com no mínimo 1 horas e o máximo de 24 horas.
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

  escreval("Duração da gameplay criminosa: ",duracao," Hora(s)")
  
  
Fimalgoritmo