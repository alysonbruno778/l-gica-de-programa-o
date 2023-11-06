Algoritmo "questao06"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
num, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número menor ou igual a 50")
leia(num)

se ( num <= 50 ) entao
    enquanto ( num < 250 ) faca
       escreval( num )
      num <- num * 3
    fimenquanto
senao
     escreval("ERROR: O valor informado está acima de 50")
fimse

Fimalgoritmo