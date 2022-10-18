Algoritmo "Temperatura"
 // Converte a medida de temperatura da escala Celsiu para Fahrenheit ou
 // vice-versa. Para indicar qual escala deseja, escrever "c" ou "f", que o
 // programa vai mostrar a temperatura convertido para você.
Var

 escala : caractere
tf, tc, f, c : real

Inicio
 escreva("Você vai querer a temperatura em qual escala (c/f)?: ")
 leia(escala)

 se escala = "f" entao
    escreval("Digite  a temperatura em  fahrenheit:")
    leia(c)
    tc <- (c - 32) / 1.8
    escreval("Temperatura equivalente em celsius: ", tc:5:2)
 senao
    escreval("Digite a temperatura em celsius:")
    leia(f)
    tf <- f * 1.8 + 32
    escreval("Temperatura equivalente em fahrenheit: ", tf:5:2)
 fimse

Fimalgoritmo