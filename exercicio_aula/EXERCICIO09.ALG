Algoritmo "Exercicio09"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 at� 500. Utilize
//um la�o que efetue a varia��o de 2 em 2
Var
   // Se��o de Declara��es das vari�veis
   cont, ac: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   escreval ("Exibindo soma dos valores pares existentes na faixa de 0 at� 500")
   enquanto ( cont <= 500 ) faca
      se (cont % 2 = 0) entao
         ac <- ac + cont
         cont <- cont + 2
      fimse
   fimenquanto
   
   escreval("O valor da soma � de: ",ac)


Fimalgoritmo