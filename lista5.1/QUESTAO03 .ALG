Algoritmo "questao03  "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, centena: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe um n�mero de 3 casas: ")
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
                escreva ("Tr�s")
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
     escreval("N�mero inserido n�o possui 3 casas")
fimse

Fimalgoritmo