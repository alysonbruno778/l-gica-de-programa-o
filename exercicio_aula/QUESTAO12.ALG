Algoritmo "questao12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   num, maior, menor, soma, contmedia, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Infrome um n�mero: (-1 encerrra o programa")
   leia (num)

   maior <- num
   menor <- num
   soma  <- 0
   contmedia <- 0
   
   enquanto ( num <> -1 ) faca
      escreval ("Valor inserido: ", num)
      
       soma <- soma + num
       contmedia <- contmedia + 1
       

      se ( maior < num ) entao
         maior <- num
      fimse
      
      se ( menor > maior ) entao
         menor <- num
      fimse
      
      escreval ("Infrome outro n�mero: (-1 encerrra o programa")
      leia(num)


   fimenquanto
   
   media <- soma / contmedia
   
   escreval ("Valor final MAIOR:", maior)
   escreval ("Valor final MENOR:", menor)
   escreval ("M�dia dos valores inseridos:", media)
Fimalgoritmo