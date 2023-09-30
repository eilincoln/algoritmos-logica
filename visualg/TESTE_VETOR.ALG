Algoritmo "teste_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio


   escreva("quantos numeros vc vai digitar?")
   leia(n)
   
   
   para i de 0 ate n - 1 faca
      escreva("digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("NUMEROS DIGITADOS:")
   
   para i de 0 ate n - 1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo