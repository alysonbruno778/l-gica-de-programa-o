Algoritmo "questao03"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2023
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira um n�mero inteiro: ")
leia(num)

se (num >= 0) e (num <= 50) entao
   escreval ("Este n�mero est� abaixo de 50")
senao
     se (num >= 51) e (num <=100) entao
        escreval ("Este n�mero est� entre 51 e 100")
     senao
          escreval ("Este n�mero � maior que 100")
     fimse

fimse

Fimalgoritmo