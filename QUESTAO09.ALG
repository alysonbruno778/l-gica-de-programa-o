Algoritmo "semnome"
// Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa, sexo e idade, e exiba o nome
//inteiro das pessoas que são do sexo masculino e possuem 21 anos ou mais
Var
cont, idade : inteiro
nome, sexo : caractere


Inicio
para cont de 1 ate 20 passo 1 faca
escreval("Nome completo?")
leia(nome)

          escreval("Sexo? (m ou f)")
          leia(sexo)
          
          escreval ("idade?")
          leia(idade)
          
          se ( (sexo = "m") e ( idade >= 21) ) ENTAO
             escreval("-------------")
             escreval("Nome: ", nome)
             escreval("Sexo: ", sexo)
             escreval("Idade: ", idade)
             escreval("-------------")

           fimse
fimpara


Fimalgoritmo