Algoritmo "Tipos de Opera??es L?gicas"
// Descri??o   : Estruturas de Controle
// Autor(a)    : Gilberto
// Data atual  : 24/10/2022
Var
// Se??o de Declara??es das vari?veis 
    nota1, nota2, media: real
    nome: caractere
    passou: logico
    
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
     passou:= falso
     escreval("Escreva o nome do aluno:")
     Leia(nome)
     escreval("Digite a Nota 01 do aluno:")
     Leia(nota1)
     escreval("Digite a Nota 02 do aluno:")
     Leia(nota2)
     media := (nota1 + nota2)/2

     se media >= 50 entao
        passou:= verdadeiro
     fimse

     se (passou) && (media >= 50 || m?dia <= 70) entao
        escreval("Aprovado! ", nome)
     senao
        escreval("Reprovado! ", nome)
        fimse

Fimalgoritmo