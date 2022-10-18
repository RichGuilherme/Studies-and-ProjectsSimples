Algoritmo "Média_pares"
 // Dividir as estruturas condicionais, de forma que cada uma tenha sua
 // responsabilidade, melhorando a estrutura do código e facilitando
 // a manutenção e otimização depois.
Var
n, i , soma, pares : inteiro
vet: vetor[0..9] de inteiro

Inicio
 escreva("Quanto elementos vai ter o vetor? ")
 leia(n)
 
 para i de 0 ate n-1 faca
    escreva("Digite um número : ")
    leia(vet[i])
 fimpara

 soma <- 0
 para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        soma <- vet[i] + soma
        pares <- 1 + pares
     fimse
 fimpara

 se soma <> 0 entao
    soma <- soma \ pares
    escreva("Média dos pares: ", soma:3:1)
 senao
    escreva("NENHUM NÚMERO PAR")
 fimse
Fimalgoritmo