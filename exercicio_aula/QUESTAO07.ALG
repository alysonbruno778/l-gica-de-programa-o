Algoritmo "questao07"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont, di: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Exibindo os n�meros divis�veis por 4 que sejam menores que 200")
cont <- 1
enquanto ( cont <= 200 ) faca
          di <- cont mod 4
se ( di = 0 ) entao
   escreval ( cont," � divisivel por 4")
fimse
cont <- cont + 1

fimenquanto

Fimalgoritmo