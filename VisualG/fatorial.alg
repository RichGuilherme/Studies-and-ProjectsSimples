Algoritmo "fatorial"

Var
N, i, fat : inteiro

Inicio
 escreva("Digite o valor de N: ")
 leia(n)
 
 se n > 15 entao
    escreva("muito grande tente outra vez")
 senao
    para i de 1 ate (n -1) faca
      n <- n * i
    fimpara
  fimse
 escreva("FATORIAl=",n)
 

 

Fimalgoritmo