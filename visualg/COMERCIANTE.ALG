Algoritmo "comerciante"

Var
// Se��o de Declara��es das vari�veis 
   n, i, abaixo, entre, acima : inteiro
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro : real
   nomes : vetor [0..99] de caractere
   precosCompra : vetor [0..99] de real
   precosVenda : vetor [0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("produto ", i+1, ":")
      escreva("nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precosCompra[i])
      escreva("Preco de venda: ")
      leia(precosVenda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- precosVenda[i] - precosCompra[i]
      percentualLucro <- lucro * 100 / precosCompra[i]
      
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precosCompra[i]
      totalVenda <- totalVenda + precosVenda[i]
   fimpara
   
   totalLucro <- totalVenda - totalCompra
   
   escreval
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)


Fimalgoritmo