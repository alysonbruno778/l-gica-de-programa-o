Algoritmo "questao02"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Se��o de Declara��es das vari�veis 
n, cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Informe o valor final da sequencia a ser feita: ")
  leia (n)
  
       para cont de 1 ate n passo 1 faca
           acum <- acum + cont
       fimpara
       
       escreval ("A soma dos valores de 1 at� ", n, " = ", acum)
Fimalgoritmo