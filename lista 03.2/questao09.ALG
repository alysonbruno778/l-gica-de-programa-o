Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, idadeEmDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Solicita a idade em anos, meses e dias
escreval("Digite a idade em anos: ")
leia(anos)
escreval("Digite a idade em meses: ")
leia(meses)
escreval("Digite a idade em dias: ")
leia(dias)

// Calcula a idade em dias
idadeEmDias <- (anos * 365) + (meses * 30) + dias

// Exibe o resultado
escreval("A idade em dias �: ", idadeEmDias)

Fimalgoritmo