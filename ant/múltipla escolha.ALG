Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
   // Se��o de Declara��es das vari�veis
   matricula, ultimo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o n�mero da matr�cula do clube: ")
   leia(matricula)

   ultimo <- matricula mod 10

   escolha  ( ultimo )
            caso 0
                 escreval("Janeiro")
            caso 1
                 escreval("Fevereiro")
            caso 2
                 escreval("Mar�o")
            caso 3
                 escreval("Abril")
            outrocaso
                 escreval ("Maio")
   fimescolha
Fimalgoritmo