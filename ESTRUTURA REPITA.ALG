Algoritmo "Estrutura Repita"
// Descri??o   : Estrutura Repita
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
// Se??o de Declara??es das vari?veis 
    sairLoop:caractere
    valor01, valor02:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       Escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairLoop)
     ate sairLoop <> "N"

Fimalgoritmo