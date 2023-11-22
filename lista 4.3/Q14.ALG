Algoritmo "semnome"
// 14) Desenvolver um programa que pergunte nome, nota1 e nota2 de
// cada um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, média e
//apresente “APROVADO” se a média for maior ou igual a 5, e
//“REPROVADO” se a média for menor que 5. Ao final,
//exibir também a média da turma.

Var
// Seção de Declarações das variáveis 

 nome: caracter
 nota1, nota2, media, mediaTurma: real
  i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  Escreva(nome, " | Nota 1: ", nota1, " | Nota 2: ", nota2, " | Média: ", media)
     Se media >= 5 Entao
        Escreva(" | APROVADO")
     Senao
        Escreva(" | REPROVADO")
     FimSe
     Escreva("-------------------------------")
  FimPara
  mediaTurma <- mediaTurma / 15
  Escreva("Média da turma: ", mediaTurma)

Fimalgoritmo