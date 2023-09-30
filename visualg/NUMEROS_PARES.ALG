Algoritmo "numeros_pares"

Var
   n , i, cont : inteiro
   numeros : vetor [0..9] de inteiro
   pares : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], " ")
      fimse
   fimpara
   
   escreval
   cont <- 0
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreva("QUANTIDADE DE PARES = ", cont)



Fimalgoritmo