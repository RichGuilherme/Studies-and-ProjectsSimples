Algoritmo "Par_impar"
// Com o valor inteiro N.Esse sendo o n�mero de inteiros que ser�o lidos.
// Para cada valor lido, ser� mostrado uma mensagem dizendo se � Par ou
// Impar, e tamb�m se � POSITIVO ou NEGATIVO.Caso o n�mero seja 0 ele ser�
// "NULO".

Var
 n, x, i : inteiro

Inicio
  escreva("Quanto numeros voc� vai digitar? ")
  leia(n)

  para i de 1 ate n faca
     escreva("Digite um numero: ")
     leia(x)

     se x = 0 entao
        escreval("NULO")
     senao
        se (x % 2 = 0) e (x > 0) entao
           escreval("PAR POSITIVO" )
        senao
           se (x % 2 = 0) e (x < 0) entao
           escreval("PAR NERGATIVO")
        fimse
           se (x % 2 <> 0) e (x > 0) entao
              escreval("IMPAR POSITIIVO")
           senao
              se (x % 2 <> 0) e (x < 0) entao
              escreval("IMPAR NEGATIVO")
           fimse
         fimse
        fimse
      fimse
    fimpara



Fimalgoritmo
