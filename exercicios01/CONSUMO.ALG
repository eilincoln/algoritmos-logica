Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   distancia, combustivelGasto, consumoMedio : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual foi a distancia: ")
   leia(distancia)
   escreva("quanto gastou de combustivel: ")
   leia(combustivelGasto)
   
   consumoMedio <- distancia / combustivelGasto
   
   escreval
   escreval("combustivel medio: ", consumoMedio:8:3)

Fimalgoritmo