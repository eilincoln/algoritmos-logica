Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   valorProduto, dinheiroRecebido, troco : real
   quantidadeProduto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preco do produto: ")
   leia(valorProduto)
   escreva("Qauntidade: ")
   leia(quantidadeProduto)
   escreva("dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (valorProduto * quantidadeProduto)
   
   escreval("TROCO: ", troco:8:2)
   

Fimalgoritmo