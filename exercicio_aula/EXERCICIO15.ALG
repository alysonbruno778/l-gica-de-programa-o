Algoritmo "exercicio15"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
num, cont, num2, som: inteiro

Inicio

num:= 1
num2:= 1
cont:= 1

escreval(num)

enquanto cont < 15 faca
   escreval(num2)
   som:= num + num2
   num:= num2
   num2:= som
   cont:= cont + 1
fimenquanto

Fimalgoritmo