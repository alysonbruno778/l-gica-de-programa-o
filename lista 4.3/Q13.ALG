Algoritmo "semnome"
// 13) Sabendo-se que uma Polegada equivale a 2,54 cent�metros,
//desenvolver um programa que exiba uma tabela de
//convers�es de polegadas para cent�metros, de 1 polegada at�
//um valor inteiro de polegada inserido pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
polegada, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor inteiro de polegadas para a convers�o: ")
    Leia(limite)
 Escreva("Polegadas   |   Cent�metros")
 Escreva("-----------------------------")
  Para polegada de 1 ate limite faca
     Escreva(polegada, "          |   ", polegada * 2.54)
  FimPara

Fimalgoritmo