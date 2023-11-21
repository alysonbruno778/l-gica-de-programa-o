Algoritmo "questao10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
// Seção de Declarações das variáveis 
n, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
escreval ("Digite um número inteiro: ")
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