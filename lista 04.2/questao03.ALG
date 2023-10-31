Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(num)

   se ( num < 1000 ) entao
      escreval( num, "Está abaixo de 1000")
   senao
      se ( (num >= 1000) e (num <= 5000) ) entao
         escreval( num, " Está entre 1000 e 5000" )
      senao
         se ( (num >= 5001) e (num <= 8000) ) entao
            escreval ( num, "Está entre 5001 e 8000")
         senao
            escreval( num, "Está acima de 8000" )

         fimse
      fimse
   fimse
Fimalgoritmo