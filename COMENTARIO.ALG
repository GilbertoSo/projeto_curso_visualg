Algoritmo "Coment?rio"
//

// Descri??o   : Comentario
// Autor(a)    : Gilberto
// Data atual  : 24/10/2022
Var
// Se??o de Declara??es das vari?veis 
    nome: caractere
    nota1, nota2, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval("Digite seu Nome:")
     Leia(nome)
     escreval("Digite sua Nota1:")
     Leia(nota1)
     escreval("Digite sua Nota2:")
     Leia(nota2)
     media = (nota1 + nota2)/2
     //mediaEscolar ? uma vari?vel recuperada do banco de dados  Tabela aluno_nota
     if (media >= mediaEscolar)
     escreval("o nome digitado foi:", nome)
     escreval("A Nota digitadafoi:", nota)

Fimalgoritmo