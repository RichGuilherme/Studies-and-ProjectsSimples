Algoritmo "multiplos"
 //Mostra se o dois n�mero inteiros digitados s�o multiplos, podendo escrever
 // em qualquer ordem.
var
x,z : inteiro
resultado : real

Inicio
   escreval("Digite dois numero inteiros:")
   leia(x)
   leia(z)
   
   se z > x entao
      resultado <- z mod x
   senao
      resultado <- x mod z
   fimse

   se resultado = 0 entao
       escreval("S�o multiplos")
   senao
       escreval("N�o s�o multiplos")
   fimse
 
 


Fimalgoritmo