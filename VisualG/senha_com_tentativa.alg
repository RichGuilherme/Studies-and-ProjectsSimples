Algoritmo "senha_com_tentativa"
"

var

senha, confirmasenha : caractere
x, i : inteiro

Inicio

 x <- 2
 escreval("Digite a sua senha: ")
 leia(senha)

 escreval("Confirma senha: ")
 leia(Confirmasenha)

 se senha <> confirmasenha entao
    para i de 0 ate x faca
       se senha <> confirmasenha entao
           escreval("Senha incorreta tente novamente: ")
           leia(confirmasenha)
       fimse
    fimpara

    se senha <> confirmasenha entao
        escreval("Limite de tentativas alcançado tente mais tarde")
    fimse
    
 fimse

Fimalgoritmo