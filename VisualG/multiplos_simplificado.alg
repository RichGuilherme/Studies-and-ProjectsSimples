Algoritmo "multiplos_simplificado"
// Programa simples que mostra se dois números são ou não multiplos.
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