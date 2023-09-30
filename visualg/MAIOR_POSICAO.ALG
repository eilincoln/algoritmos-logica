Algoritmo "maior_posicao"

Var

   n, i, posicao : inteiro
   numeros : vetor [0..9] de real
   maior : real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(numeros[i])
   fimpara
   
   maior <- numeros[0]
   para i de 0 ate n-1 faca
      se numeros[i] > maior entao
         maior <- numeros[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreva("POSICAO DO MAIOR VALOR = ", posicao)
   
   

Fimalgoritmo