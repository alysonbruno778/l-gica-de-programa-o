Algoritmo "questao10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
// Se��o de Declara��es das vari�veis 
n, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
escreval ("Digite um n�mero inteiro: ")
leia (n)

para cont de 1 ate n passo 1 faca

se (cont mod 3 = 0 ) entao
escreval ("Multiplos de 3 =", cont)

fimse
fimpara

para cont de 1 ate n passo 1 faca

se (cont mod 5 = 0 ) entao
escreval ("Multiplos de 5 =", cont)

fimse
fimpara

Fimalgoritmo