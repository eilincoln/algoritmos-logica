Algoritmo "operadora"

Var

   minutos : inteiro
   valorPagamento, valorExtra : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valorPagamento <- 50.00
      
      se minutos <= 100 entao
         escreval("Valor a pagar: R$ ", valorPagamento:8:2)
      senao
           valorExtra <- minutos - 100
           valorPagamento <- valorPagamento + (valorExtra * 2)
           escreval("Valor a pagar: R$ ", valorPagamento:8:2)
      fimse
      


Fimalgoritmo