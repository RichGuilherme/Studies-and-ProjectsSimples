Algoritmo "duração"
// Transforma a duração de x segundos em horas, minutos e segundos.
Var
    duracao, horas, minutos, segundos, resto : inteiro
  
Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo