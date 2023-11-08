Algoritmo "questao01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   cont, res: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 100
   repita
      res <- cont mod 2
      se ( res = 0 ) entao
         escreval ( cont )
      fimse
      cont <- cont + 1
   ate ( cont > 200 )

Fimalgoritmo