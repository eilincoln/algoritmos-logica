Algoritmo "negativos"

Var

   i, n : inteiro
   vetorNegativo : vetor [0..9] de inteiro

Inicio

   escreva("quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vetorNegativo[i])
   fimpara
   
   
   escreval("NUMEROS NEGATIVOS:")
   para i de 0 ate n-1 faca
      se vetorNegativo[i] < 0 entao
         escreval(vetorNegativo[i])
      fimse
   fimpara

Fimalgoritmo