Algoritmo "teste_para"

Var

   n, x, i, soma : inteiro

Inicio

   escreva("digite quantos numeros serao digitados: ")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
   
      escreva("digite um numero: ")
      leia(x)
      
      soma <- soma + x
   
   fimpara
   
   escreval("soma dos numeros: ", soma)


Fimalgoritmo