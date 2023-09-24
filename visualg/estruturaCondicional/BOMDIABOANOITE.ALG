Algoritmo "bomdiaBoanoite"

Var
     hora : inteiro

Inicio
      escreva("digite uma hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreval("bom dia")
      senao
         se hora < 18 entao
            escreval("boa tarde")
         senao
            escreval("boa noite")
         fimse
      fimse

Fimalgoritmo