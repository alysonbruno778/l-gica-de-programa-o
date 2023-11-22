Algoritmo "questao03"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
cont, ac, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ac <- 1
escreval ("Digite um número qualquer para que seja calculado o fatorial: ")
leia (num)


para  cont de 1 ate num passo 1 faca
     ac<- ac * cont
fimpara

escreval (num, " fatrorial = ",ac)

Fimalgoritmo
