Algoritmo "multiplos_simplificado"
// Programa simples que mostra se dois n�meros s�o ou n�o multiplos.
Var

   x, y : inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse

Fimalgoritmo