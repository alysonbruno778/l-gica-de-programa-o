Algoritmo "Exercicio04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia
//da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem
//�n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um numero de 1 a 7: ")
   leia(num)

   se (num = 1) entao
      escreval("Domingo")
   senao
      se (num = 2) entao
         escreval("Segunda-Feira")
      senao
         se (num = 3) entao
            escreval("Ter�a-Feira")
         senao
            se (num = 4) entao
               escreval("Quarta-Feira")
            senao
               se (num = 5) entao
                  escreval("Quinta-Feira")
               senao
                  se (num = 6) entao
                     escreval("Sexta-Feira")
                  senao
                     se (num = 7) entao
                        escreval("Sabado")
                     senao
                        escreval("n�mero invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo