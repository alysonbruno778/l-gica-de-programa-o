Algoritmo "aula1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao programa de c�lculo de m�dias")
escreva("Digite seu nome: ")
leia(nome)

escreva("Qual a sua idade?")
leia(idade)

escreva("informe sau nota 1:")
leia(nota1)

escreva("informe sau nota 2:")
leia(nota2)

escreva("informe sau nota 3:")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se ( media >= 7) entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse

escreva("RELAT�RIO DE SITUA��O DO ALUNO(A):")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1: ", nota1 , " - N2:", nota2, " - N3: ", nota3)
escreva("M�dia: ", media)
escreval("Situa��o: ",situacao)

Fimalgoritmo