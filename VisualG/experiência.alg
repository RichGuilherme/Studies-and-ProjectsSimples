Algoritmo "experi�ncia"
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
//laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho
Var

 n, i, quantidade, s, r, c, total  : inteiro
 cobaias : caractere
 ps, pr, pc : real
 
Inicio

 s <- 0
 r <- 0
 c <- 0
 
 escreva("Quantos caso de teste ser�o digitados? ")
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