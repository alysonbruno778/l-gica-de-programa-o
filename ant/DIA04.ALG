Algoritmo "dia04"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
medias: vetor[1..8] de real
cont: inteiro
soma, mediafinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
    escreval ("Informe a m�dia do aluno(a)", cont)
        leia (medias[cont])
fimpara

escreval("M�dias salvas no vetor")
soma <- 0
para cont de 1 ate 8 passo 1 faca
escreval(medias[cont])
soma <- soma + medias[cont]

fimpara
mediafinal <- soma / cont

escreval("M�dia final da turma: ", mediafinal)
Fimalgoritmo
