Algoritmo "questao03  "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis 
num, centena: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe um número de 3 casas: ")
leia (num)

se ( (num >= 100) e (num <=999) ) entao

      centena <- num \ 100

      escreva (num, " possui centena de valor ")
      escolha (centena)
           caso 0
                escreva ("Zero")
senao      caso 1
                escreva ("Um")
           caso 2
                escreva ("Dois")
           caso 3
                escreva ("Três")
           caso 4
                escreva ("Quatro")
           caso 5
                escreva ("Cinco")
           caso 6
                escreva ("Seis")
           caso 7
                escreva ("Sete")
           caso 8
                escreva ("Oito")
           caso 9
                escreva ("Nove")
       fimescolha
senao
     escreval("Número inserido não possui 3 casas")
fimse

Fimalgoritmo