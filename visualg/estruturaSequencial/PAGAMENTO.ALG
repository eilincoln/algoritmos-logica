Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis
   nome : caractere
   valorHora, horasTrabalhadas, pagamento : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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