Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   primeiroNome, segundoNome : caractere
   media : real
   idadePessoa1, idadePessoa2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome da primeira pessoa: ")
   leia(primeiroNome)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idadePessoa1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(segundoNome)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idadePessoa2)
   
   media <- (idadePessoa1 + idadePessoa2) / 2
   
   escreval("DADOS DA PRIMEIRA PESSOA: ")
   escreval("Nome: ", primeiroNome)
   escreval("Idade: ", idadePessoa1)
   escreval
   escreval("DADOS DA SEGUNDA PESSOA: ")
   escreval("Nome: ", segundoNome)
   escreval("Idade: ", idadePessoa2)
   escreval
   escreval("A idade media de ", primeiroNome, " e ", segundoNome, "eh de ", media:8:1, "anos")
   

Fimalgoritmo