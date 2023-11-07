Algoritmo "questao12"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   num, maior, menor, soma, contmedia, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Infrome um número: (-1 encerrra o programa")
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
      
      escreval ("Infrome outro número: (-1 encerrra o programa")
      leia(num)


   fimenquanto
   
   media <- soma / contmedia
   
   escreval ("Valor final MAIOR:", maior)
   escreval ("Valor final MENOR:", menor)
   escreval ("Média dos valores inseridos:", media)
Fimalgoritmo