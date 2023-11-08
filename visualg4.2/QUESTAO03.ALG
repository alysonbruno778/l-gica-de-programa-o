Algoritmo "questao03"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval ("Digite um número: ")
     leia ( x )

     cont <- 0
     repita
       escreval ( x, " X ", cont, " =", (x * cont))
       cont <- cont + 1
     ate ( x > 10 )

Fimalgoritmo