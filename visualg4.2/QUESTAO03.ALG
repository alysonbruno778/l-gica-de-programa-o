Algoritmo "questao03"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval ("Digite um n�mero: ")
     leia ( x )

     cont <- 0
     repita
       escreval ( x, " X ", cont, " =", (x * cont))
       cont <- cont + 1
     ate ( x > 10 )

Fimalgoritmo