Algoritmo "Exercicio06"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo
//dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de
//nascimento com valor maior
//que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever�
//surgir a seguinte mensagem na tela:
//�Dados inseridos est�o incorretos�.
Var
// Se��o de Declara��es das vari�veis 
ano1, ano2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu ano de nascimento: ")
leia(ano1)

escreval("Informe o ano atual: ")
leia(ano2)

se (ano1 < ano2) entao
   escreval("Sua idade atual �: ", ano2 - ano1, " anos")
senao
     escreval("Dados inseridos est�o incorretos")
fimse

Fimalgoritmo