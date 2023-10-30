Algoritmo "aula1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
nome: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de cálculo de médias")
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

escreva("RELATÓRIO DE SITUAÇÃO DO ALUNO(A):")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1: ", nota1 , " - N2:", nota2, " - N3: ", nota3)
escreva("Média: ", media)
escreval("Situação: ",situacao)

Fimalgoritmo