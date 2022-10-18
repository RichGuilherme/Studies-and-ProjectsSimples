Algoritmo "senha-fixa"
// No programa escreva uma senha númerica de 4 digitos, em caso de senha
// incorreta aparecerá a mensagem "Senha invalida! Tente novamente".
// Repita a senha até informa a senha correta recebendo a mensagem
// "Acesso permitido!". O valor da senha correta é 2002.
var
senha, confirmar : inteiro

Inicio
 senha <- 2002

 escreva("Digite sua senha: ")
 leia(confirmar)

 enquanto senha <> confirmar faca
    escreva("Senha Invalida ! tente novamente: ")
    leia(confirmar)
 fimenquanto

 escreva("Acesso permitido!")
 



Fimalgoritmo