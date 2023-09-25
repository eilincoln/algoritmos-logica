Algoritmo "trocoVerificado"

Var

   precoUnitario, dinheiroRecebido, troco, total : real
   quantidadeComprada : inteiro

Inicio

      escreva("preco unitario do produto: ")
      leia(precoUnitario)
      escreva("quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      total <- precoUnitario * quantidadeComprada
      troco <- total - dinheiroRecebido
      
      se total < dinheiroRecebido entao
         escreval("troco = ", troco:8:2)
      senao
         escreval("DINHEIRO INSUFICIENTE. FALTAM", troco:8:2, " REAIS ")

      fimse
      


Fimalgoritmo