Algoritmo "questao02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
n, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Informe o valor final da sequencia a ser feita: ")
  leia (n)
  
       para cont de 1 ate n passo 1 faca
           acum <- acum + cont
       fimpara
       
       escreval ("A soma dos valores de 1 até ", n, " = ", acum)
Fimalgoritmo