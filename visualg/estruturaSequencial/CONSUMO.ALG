Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   distancia, combustivelGasto, consumoMedio : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual foi a distancia: ")
   leia(distancia)
   escreva("quanto gastou de combustivel: ")
   leia(combustivelGasto)
   
   consumoMedio <- distancia / combustivelGasto
   
   escreval
   escreval("combustivel medio: ", consumoMedio:8:3)

Fimalgoritmo