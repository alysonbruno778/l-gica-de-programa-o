Algoritmo "semnome"
// Desenvolver um programa que leia um vetor A com 15 elementos,
//construa um vetor B, de mesmo tipo, sendo que cada elemento do vetor B deve ser o
//fatorial do elemento correspondente do vetor A. Apresentar o vetor B.
Var
num, fat, contfat, cont: inteiro
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro

Inicio

para cont de 1 ate 15 passo 1 faca
     escreval("Digite um número para a(",cont,"),")
     leia(a[cont])

     contfat <-1
     fat <- 1
     enquanto ( contfat <= a[cont] ) faca
     fat <- fat * contfat
     contfat <- contfat + 1
    Fimenquanto
    b[cont] <- fat
fimpara

escreval("Exibindo os Fatorias dos valores inseridos")
para cont de 1 ate 15 passo 1 faca
     escreval(a[cont]," fatorial - ",b[cont])



Fimalgoritmo