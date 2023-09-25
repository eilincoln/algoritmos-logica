Algoritmo "glicose"

Var

   medidaGlicose : real

Inicio

      escreva("digite a medida da glicose: ")
      leia(medidaGlicose)
      
      se medidaGlicose <= 100 entao
         escreval("classificacao: normal")
      senao
         se (medidaGlicose > 100) e (medidaGlicose <= 140) entao
            escreval("classificacao: elevado")
         senao
              escreval("classificacao: diabetes")
         fimse
      fimse


Fimalgoritmo