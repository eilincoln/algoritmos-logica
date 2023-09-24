Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Escreva o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("Area do terreno: ", area)
      escreval("Preco do terreno: ", preco)
      
      


Fimalgoritmo