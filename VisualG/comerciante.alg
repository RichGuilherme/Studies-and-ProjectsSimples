Algoritmo "comerciante"
// Programa de levatamente do lucro das mercadoria de um comerciante.
//  lucro < 10%
//  10% = lucro = 20%
//  lucro > 20%


Var
i, n, lucroa,lucrob,lucroc : inteiro
totalv, totalc, total : real
lucro: vetor[0..9] de real
pv: vetor[0..9] de real
pc : vetor[0..9] de real
produto: vetor[0..9] de caractere

Inicio
 escreva("Serão digitados dados de quantos produtos? ")
 leia(n)
 
 para i de 1 ate n faca
      escreval("Produto", i,":")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preço de compra: ")
      leia(pc[i])
      escreva("Preço de venda: ")
      leia(pv[i])
 fimpara
 
 total <- 0
 totalv <- 0
 totalc <- 0
 escreval
 escreval("RELATORIO:")
 para i de 1 ate n faca
      lucro[i] <- (pv[i] - pc[i]) / pc[i] * 100
      totalv <- totalv + pv[i]
      totalc <- totalc + pc[i]
 fimpara
 total <- totalv - totalc

 lucroa <- 0
 lucrob <- 0
 lucroc <- 0
 para i de 1 ate n faca
      se lucro[i] < 10 entao
           lucroa <- 1 + lucroa
      senao
         se (lucro[i] >= 10) e (lucro[i] <= 20) entao
              lucrob <- 1 + lucrob
         senao
            lucroc <- 1 + lucroc
         fimse
      fimse
 fimpara
 
 escreval("Lucro abaixo de 10%: ", lucroa)
 escreval("Lucro entre 10% e 20%: ", lucrob)
 escreval("Lucro acima de 20%: ", lucroc)
 escreval("Valor total de compra: ", totalc:3:2)
 escreval("Valor total de venda: ", totalv:3:2)
 escreval("Lucro total: ", total:2:2)
Fimalgoritmo