Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis
   nome : caractere
   valorHora, horasTrabalhadas, pagamento : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o nome: ")
   leia(nome)
   escreva("valor hora: ")
   leia(valorHora)
   escreva("quantidade de horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval
   escreval("O pagamento para ", nome," deve ser R$", pagamento:8:2)

Fimalgoritmo