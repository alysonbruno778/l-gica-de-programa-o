Algoritmo "questao01"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, res: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 100
   repita
      res <- cont mod 2
      se ( res = 0 ) entao
         escreval ( cont )
      fimse
      cont <- cont + 1
   ate ( cont > 200 )

Fimalgoritmo