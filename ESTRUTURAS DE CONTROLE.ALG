Algoritmo "Estruturas de Controle"
// Descri??o   : Estruturas de Controle
// Autor(a)    : Gilberto
// Data atual  : 24/10/2022
Var
// Se??o de Declara??es das vari?veis 
    nota1, nota2, media: real
    nome: caractere
    
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
     escreval("Escreva o nome do aluno:")
     Leia(nome)
     escreval("Digite a Nota 01 do aluno:")
     Leia(nota1)
     escreval("Digite a Nota 02 do aluno:")
     Leia(nota2)
     media := (nota1 + nota2)/2

     se media >= 50 entao
        escreval("Aprovado!", nome)
     senao
        escreval("Reprovado!", nome)
        fimse

Fimalgoritmo