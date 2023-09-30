Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   array : vetor [0..9] de real
   
Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(array[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(array[i]:3:1, " ")
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + array[i]
   fimpara
   
   
   escreval
   escreval("SOMA = ", soma:4:2)
   
   media <- soma / n
   escreval("MEDIA = ", media:4:2)
   
   


Fimalgoritmo