Algoritmo "Exercicio04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
 //n�meros inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
Var
// Se��o de Declara��es das vari�veis 
cont,ac: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
ac <- 0
enquanto ( cont <= 100 ) faca
         ac <- cont + ac
         cont <- cont + 1

fimenquanto
        escreval("A soma dos n�meros de 1 a 100 � ", ac)
Fimalgoritmo