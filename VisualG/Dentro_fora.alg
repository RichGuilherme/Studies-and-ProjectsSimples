Algoritmo "Dentro-fora"
// O programa ir� ler um n�mero N de n�mero inteiros.Esse ser� a
// quantidade de n�mero X que ser�o lidos.Logo em seguida mostra qual
// desses valores X est�o dentro ou fora do intervalo[10,20].
Var
 n, x, dentro, fora, i : inteiro


Inicio

 escreva("Quantos numeros voc� vai digitar: ")
 leia(n)
 
 dentro <- 0
 fora <- 0
 
 para i de 1 ate n faca
    escreva("Digite um numero: ")
    leia(x)
    
    se (x >= 10) e (x <= 20) entao
       dentro <- dentro + 1
    senao
       fora <- fora + 1
    fimse
 fimpara
 
 escreval(dentro, " DENTRO")
 escreval(fora, " FORA")

 


Fimalgoritmo