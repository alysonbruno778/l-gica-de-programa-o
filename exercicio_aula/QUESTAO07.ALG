Algoritmo "questao07"
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
escreval("Exibindo os números divisíveis por 4 que sejam menores que 200")
cont <- 1
enquanto ( cont <= 200 ) faca
          di <- cont mod 4
se ( di = 0 ) entao
   escreval ( cont," É divisivel por 4")
fimse
cont <- cont + 1

fimenquanto

Fimalgoritmo