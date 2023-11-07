Algoritmo "questao08"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
cont, di: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("valores numéricos inteiros ímpares situados na faixa de 0 a 20")
cont <- 1
enquanto ( cont <= 20 ) faca
          di <- cont mod 2
se ( di = 1 ) entao
   escreval ( cont," É impar")
fimse
cont <- cont + 1

fimenquanto

Fimalgoritmo