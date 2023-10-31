Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
cust, acres, vl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de custo do pruduto: ")
leia(cust)

escreval("Qual será o acrescimo sobre o valor do preço de custo(em porcentagem)? ")
leia(acres)

vl := cust + (cust * acres / 100)

escreval("O valor do produto com o acrescimo é de: ", vl)

Fimalgoritmo