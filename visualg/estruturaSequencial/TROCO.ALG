Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valorProduto, dinheiroRecebido, troco : real
   quantidadeProduto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Preco do produto: ")
   leia(valorProduto)
   escreva("Qauntidade: ")
   leia(quantidadeProduto)
   escreva("dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (valorProduto * quantidadeProduto)
   
   escreval("TROCO: ", troco:8:2)
   

Fimalgoritmo