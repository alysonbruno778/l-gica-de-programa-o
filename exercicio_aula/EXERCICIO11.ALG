Algoritmo "Exercicio11"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Elaborar um programa que apresente o valor de uma potência de uma base
//qualquer (Variável b) elevada a um
//expoente qualquer (Variável e), ou seja, de be
//(Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
num1, num2, cont, ac: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número: ")
leia(num1)

escreval("Informe outro número: ")
leia(num2)

cont <- 1
ac <- 1

enquanto ( cont <= num2 ) faca
      ac <- ac * num1
      cont <- cont + 1
fimenquanto
escreval(num1, " elevado á", num2, " =", ac )


Fimalgoritmo