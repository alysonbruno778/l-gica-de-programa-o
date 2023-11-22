Algoritmo "semnome"
// 13) Sabendo-se que uma Polegada equivale a 2,54 centímetros,
//desenvolver um programa que exiba uma tabela de
//conversões de polegadas para centímetros, de 1 polegada até
//um valor inteiro de polegada inserido pelo usuário.
Var
// Seção de Declarações das variáveis 
polegada, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor inteiro de polegadas para a conversão: ")
    Leia(limite)
 Escreva("Polegadas   |   Centímetros")
 Escreva("-----------------------------")
  Para polegada de 1 ate limite faca
     Escreva(polegada, "          |   ", polegada * 2.54)
  FimPara

Fimalgoritmo