Algoritmo "QUESTAO03"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira um número inteiro: ")
leia(num)

se (num >= 0) e (num <= 50) entao
   escreval ("Este número está abaixo de 50")
senao
     se (num >= 51) e (num <=100) entao
        escreval ("Este número está entre 51 e 100")
     senao
          escreval ("Este número é maior que 100")
     fimse

fimse

Fimalgoritmo