Algoritmo "media_pares"

Var
   n, i, cont, soma : inteiro
   media : real
   vetNumeros : vetor [0..9] de inteiro
Inicio

   escreva("quantos elementos vai ter o vetor? ")
   leia(n)
   
   // laço para poder alocar os números no vetor
   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(vetNumeros[i])
   fimpara

   // faz a soma dos numeros para e incrementa um contador
   soma <- 0
   media <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      se vetNumeros[i] % 2 = 0 entao
         soma <- soma + vetNumeros[i]
         cont <- cont + 1
      fimse
   fimpara
   
   
   se cont = 0 entao
     escreval("NENHUM NUMERO PAR")
   senao
       media <- soma / cont
       escreval("MEDIA DOS PARES =  ", media:3:1)
   fimse
   
   
   



Fimalgoritmo