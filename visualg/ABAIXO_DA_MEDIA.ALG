Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   soma, media : real
   numeros : vetor [0..9] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   // aqui le os numeros e add no vetor
   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(numeros[i])
   fimpara
   
   soma <- 0
   
   // aqui faz a soma
   para i de 0 ate n-1 faca
      soma <- soma + numeros[i]
   fimpara

   media <- soma / n
   
   escreval
   
   escreval("MEDIA DO VETOR = ", media:3:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se numeros[i] < media entao
         escreval(numeros[i]:3:1)
      fimse
   fimpara

Fimalgoritmo