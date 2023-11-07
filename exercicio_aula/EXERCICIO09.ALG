Algoritmo "Exercicio09"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 até 500. Utilize
//um laço que efetue a variação de 2 em 2
Var
   // Seção de Declarações das variáveis
   cont, ac: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   escreval ("Exibindo soma dos valores pares existentes na faixa de 0 até 500")
   enquanto ( cont <= 500 ) faca
      se (cont % 2 = 0) entao
         ac <- ac + cont
         cont <- cont + 2
      fimse
   fimenquanto
   
   escreval("O valor da soma é de: ",ac)


Fimalgoritmo