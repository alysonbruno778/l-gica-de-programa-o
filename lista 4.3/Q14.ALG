Algoritmo "semnome"
// 14) Desenvolver um programa que pergunte nome, nota1 e nota2 de
// cada um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, m�dia e
//apresente �APROVADO� se a m�dia for maior ou igual a 5, e
//�REPROVADO� se a m�dia for menor que 5. Ao final,
//exibir tamb�m a m�dia da turma.

Var
// Se��o de Declara��es das vari�veis 

 nome: caracter
 nota1, nota2, media, mediaTurma: real
  i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 mediaTurma <- 0
  Para i de 1 ate 15 faca
  Escreva("Digite o nome do aluno ", i, ": ")
     Leia(nome)
  Escreva("Digite a nota 1 do aluno ", i, ": ")
     Leia(nota1)
  Escreva("Digite a nota 2 do aluno ", i, ": ")
     Leia(nota2)
                media <- (nota1 + nota2) / 2
              mediaTurma <- mediaTurma + media
  Escreva(nome, " | Nota 1: ", nota1, " | Nota 2: ", nota2, " | M�dia: ", media)
     Se media >= 5 Entao
        Escreva(" | APROVADO")
     Senao
        Escreva(" | REPROVADO")
     FimSe
     Escreva("-------------------------------")
  FimPara
  mediaTurma <- mediaTurma / 15
  Escreva("M�dia da turma: ", mediaTurma)

Fimalgoritmo