Algoritmo "Estrutura-se-nao"
// Descri??o   : Estrutura-se-nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis 
   valor01, valor02, resultado:real
   operacao: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Calculadora WEB! ")

   escreva("Digite o primeiro valor: ")
   Leia(valor01)
   escreva("Digite a opera??o: Ex +, -, *, /: ")
   Leia(operacao)
   escreva("Digite o segundo valor: ")
   Leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
            senao
               se operacao = "/" entao
                  resultado := valor01 / valor02
               fimse
            fimse
      fimse
   fimse
   
   escreva("Resultado do Calculo ?: ", resultado)

Fimalgoritmo