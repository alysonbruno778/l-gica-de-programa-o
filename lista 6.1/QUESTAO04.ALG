Algoritmo "questao04"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
a: vetor[1..20] de inteiro
b: vetor[1..20] de inteiro
contA, contB: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contB <- 20
para contA de 1 ate 20 passo 1 faca
escreval ("Informe um n�mero inteiro: ")
leia(a[contA])
  b[contB] <- a[contA]
  contB <- contB -1

fimpara


escreval ("Vetor A")
para contA de 1 ate 20 passo 1 faca
     escreva (a[contA], " ")
fimpara

escreval()
escreval ("Vetor B")
para contB de 1 ate 20 passo 1 faca
     escreva (a[contB], " ")
fimpara
Fimalgoritmo