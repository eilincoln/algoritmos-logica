Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valorPagamento : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
         caso 1
            valorPagamento <- 5 * quantidade
         caso 2
            valorPagamento <- 3.50 * quantidade
         caso 3
            valorPagamento <- 4.80 * quantidade
         caso 4
            valorPagamento <- 8.90 * quantidade
         caso 5
            valorPagamento <- 7.32 * quantidade
         outrocaso
            escreva("código invalido!!")
      fimescolha
      
      escreva("Valor a pagar: R$ ", valorPagamento:4:2)
      
Fimalgoritmo