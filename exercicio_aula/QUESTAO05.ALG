Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont, tab: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva um n�mero pra tabuada: ")
leia (tab)
cont <- 1
enquanto (cont <= 10) faca
         escreval (tab," X",cont,":",(cont * tab))
         cont <- cont + 1
fimenquanto

Fimalgoritmo