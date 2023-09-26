Algoritmo "mediaIdades"

Var

   idade, soma, cont : inteiro
   media : real
   
Inicio

   soma <- 0
   cont <- 0

   escreval("digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
   fimenquanto
   
   media <- soma / cont
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      escreval("MEDIA = ", media)
   fimse

Fimalgoritmo