Algoritmo "dia04"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis 
medias: vetor[1..8] de real
cont: inteiro
soma, mediafinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
    escreval ("Informe a média do aluno(a)", cont)
        leia (medias[cont])
fimpara

escreval("Médias salvas no vetor")
soma <- 0
para cont de 1 ate 8 passo 1 faca
escreval(medias[cont])
soma <- soma + medias[cont]

fimpara
mediafinal <- soma / cont

escreval("Média final da turma: ", mediafinal)
Fimalgoritmo
