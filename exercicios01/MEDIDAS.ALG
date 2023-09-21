Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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