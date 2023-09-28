Algoritmo "dentro_fora"

Var

   n, i, dentro, fora, numero : inteiro

Inicio

   escreva("quantos numeros vc vai digitar?:  ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca

      escreva("digite um numero: ")
      leia(numero)
      
      se (numero >= 10) e (numero <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")


Fimalgoritmo