Algoritmo "Exercicio04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
 //números inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
Var
// Seção de Declarações das variáveis 
cont,ac: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
ac <- 0
enquanto ( cont <= 100 ) faca
         ac <- cont + ac
         cont <- cont + 1
         escreval(ac)
fimenquanto

Fimalgoritmo