Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite o valor de A: ")
   leia(a)
   escreva("digite o valor de B: ")
   leia(b)
   escreva("digite o valor de C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) * c) / 2
   
   
   escreval
   escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)
   

Fimalgoritmo