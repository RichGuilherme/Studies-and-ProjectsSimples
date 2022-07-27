Algoritmo "experiência"

Var

 n, i, quantidade, s, r, c, total  : inteiro
 cobaias : caractere
 ps, pr, pc : real
 
Inicio

 s <- 0
 r <- 0
 c <- 0
 
 escreva("Quantos caso de teste serão digitados? ")
 leia(n)
 
 para i de 1 ate n faca
 
    escreva("Quantidade de cobaias: ")
    leia(quantidade)
    escreva("tipo de cobaia: ")
    leia(cobaias)

    total <- total + quantidade
    
    se cobaias = "S" entao
       s <- s + quantidade
    senao
       se cobaias = "R" entao
          r <- r + quantidade
       senao
          c <- c + quantidade
       fimse
    fimse
    
 fimpara
 
 ps <- s * 100 / total
 pr <- r * 100 / total
 pc <- c * 100 / total
 
 escreval("Relatorio final:")
 escreval("Total: ", total, " cobaias")
 escreval("Total de coelhos:", c)
 escreval("Total de ratos:", r)
 escreval("Total de sapos:", s)
 escreval("Percentual de coelhos: ", pc:2:2)
 escreval("Percentual de ratos: ", pr:2:2)
 escreva("percentual de sapos: ", ps:2:2)
 
 


    
    
    

Fimalgoritmo