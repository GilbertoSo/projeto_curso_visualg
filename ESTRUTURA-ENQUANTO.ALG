Algoritmo "Estrutura-Enquanto"
// Descri??o   : Estrutura-Enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador:= 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de ", nome, ": ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " voc? ? maior de idade")
        senao
             Escreval(nome, " voc? ? menor de idade")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo