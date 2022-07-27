Algoritmo "experiência"
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
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