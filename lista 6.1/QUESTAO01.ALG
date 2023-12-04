Algoritmo "questao01"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis
a: vetor[1..5] de inteiro
cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

soma <- 0
para cont de 1 ate 5 passo 1 faca
    escreval ("Informe um número: ")
        leia (a[cont])
        se (a [cont] mod 2 = 1 ) entao
            soma <- soma + a[cont]
            fimse
fimpara
escreval("A soma dos valores impares inseridos é ", soma)
Fimalgoritmo
