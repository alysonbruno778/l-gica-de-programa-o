Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis
nomeVendedor: Caractere
salarioFixo, totalVendas, comissao, salarioCompleto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o nome do vendedor: ")
Leia(nomeVendedor)

Escreva("Digite o salário fixo do vendedor: R$ ")
Leia(salarioFixo)

Escreva("Digite o total de vendas efetuadas pelo vendedor: R$ ")
Leia(totalVendas)

comissao <- totalVendas * 0.15  // 15% de comissão sobre as vendas
salarioCompleto <- salarioFixo + comissao

Escreval("Nome do vendedor: ", nomeVendedor)
Escreval("Salário fixo: R$ ", salarioFixo)
Escreval("Comissão sobre vendas: R$ ", comissao)
Escreval("Salário completo: R$ ", salarioCompleto)

Fimalgoritmo