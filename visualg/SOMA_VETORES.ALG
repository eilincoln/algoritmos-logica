Algoritmo "soma_vetores"

Var

  n, i : inteiro
  vetA : vetor [0..9] de inteiro
  vetB : vetor [0..9] de inteiro
  vetC : vetor [0..9] de inteiro

Inicio

   // descobrindo valor de N
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   //lendo os valores do vetor A
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara
   
   
   //lendo os valores do vetor B
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara
   

   // somando os vetores A e B
   para i de 0 ate n-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara
   
   // mostrando na tela os resultados de vetor C
   escreval("VETOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      escreval(vetC[i])
   fimpara
   


Fimalgoritmo