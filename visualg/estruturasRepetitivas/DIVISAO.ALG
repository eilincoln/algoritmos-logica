Algoritmo "divisao"

Var

   n, i : inteiro
   x, y, divisao : real


Inicio

   escreva("quantos casos vc vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("entre com o numerador: ")
      leia(x)
      
      escreva("entre com o denominador: ")
      leia(y)
      
      se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- x / y
         escreval("DIVISAO = ", divisao:4:2)
      
      fimse
   
   fimpara


Fimalgoritmo