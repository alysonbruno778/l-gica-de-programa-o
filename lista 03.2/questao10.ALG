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
// Solicita o n�mero total de eleitores
escreval("Digite o n�mero total de eleitores: ")
leia(totalEleitores)

// Solicita o n�mero de votos brancos, nulos e v�lidos
escreval("Digite o n�mero de votos em branco: ")
leia(votosBrancos)
escreval("Digite o n�mero de votos nulos: ")
leia(votosNulos)
escreval("Digite o n�mero de votos v�lidos: ")
leia(votosValidos)

// Calcula o percentual de cada tipo de voto
percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
percentualNulos <- (votosNulos * 100.0) / totalEleitores
percentualValidos <- (votosValidos * 100.0) / totalEleitores

// Exibe o resultado
escreval("Percentual de votos em branco: ", percentualBrancos, "%", "\n")
escreval("Percentual de votos nulos: ", percentualNulos, "%", "\n")
escreval("Percentual de votos v�lidos: ", percentualValidos, "%")

Fimalgoritmo