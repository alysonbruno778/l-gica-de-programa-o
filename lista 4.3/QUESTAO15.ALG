Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
     escreval ("Informe o nome do trabalhador: ")
     leia (nome)
     escreval ("Informe o sal�rio bruto de ", nome )
     leia(salbruto)
     
     se ( salbruto < 600 ) entao
         aliquota <- 0


     senao
          se ( salbruto < 1500 ) entao
              aliquota <- salbruto * 10 /100

          senao
              aliquota <- salbruto * 15 /100

          fimse
     fimse
      salliquido <- salbruto - aliquota
      escreval("----------------------")
      escreval("nome: ", nome)
      escreval("Salario Bruto: R$", salbruto)
      escreval("Desconto IRPF: R$", aliquota)
      escreval("Sal�rio liquido: R$", salliquido)
fimpara


Fimalgoritmo