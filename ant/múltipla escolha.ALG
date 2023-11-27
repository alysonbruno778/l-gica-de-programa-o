Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
   // Seção de Declarações das variáveis
   matricula, ultimo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o número da matrícula do clube: ")
   leia(matricula)

   ultimo <- matricula mod 10

   escolha  ( ultimo )
            caso 0
                 escreval("Janeiro")
            caso 1
                 escreval("Fevereiro")
            caso 2
                 escreval("Março")
            caso 3
                 escreval("Abril")
            outrocaso
                 escreval ("Maio")
   fimescolha
Fimalgoritmo