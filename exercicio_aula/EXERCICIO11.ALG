Algoritmo "Exercicio11"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Elaborar um programa que apresente o valor de uma pot�ncia de uma base
//qualquer (Vari�vel b) elevada a um
//expoente qualquer (Vari�vel e), ou seja, de be
//(Sem usar Math.pow();)
Var
// Se��o de Declara��es das vari�veis 
num1, num2, cont, ac: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero: ")
leia(num1)

escreval("Informe outro n�mero: ")
leia(num2)

cont <- 1
ac <- 1

enquanto ( cont <= num2 ) faca
      ac <- ac * num1
      cont <- cont + 1
fimenquanto
escreval(num1, " elevado �", num2, " =", ac )


Fimalgoritmo