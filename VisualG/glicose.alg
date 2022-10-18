Algoritmo "glicose"
// Mostra se o nível de glicose esta alto de um paciênte, de acordo com uma
// tabela classificadora.
//   Tabela de glicose
// - Normal: ate 100 mg/dl
// - Elevado: maior que 100 ate 140 mg/dl
// - Diabete: maior que 140 mg/dl
Var
glicose : real
Inicio

 escreva("Digite a medida da sua glicose: ")
 leia(glicose)
 
 escreval
 escreval("Tabela de glicose")
 escreval("Normal: ate 100 mg/dl")
 escreval("Elevado: maior que 100 ate 140 mg/dl")
 escreval("Diabete: maior que 140 mg/dl")
 escreval
 se glicose <= 100 entao
    escreva("Classificação: normal")
 senao
    se glicose <= 140 entao
    escreva("Classificação: elevado")
    senao
       escreva("Classificação: diabetes")
    fimse
 fimse

Fimalgoritmo