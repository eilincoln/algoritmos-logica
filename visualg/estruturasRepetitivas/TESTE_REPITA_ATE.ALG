Algoritmo "teste_repita_ate"

Var

   c, f : real
   resp : caractere

Inicio

   repita
      escreva("digite a temperatura em C: ")
      leia(c)

      f <- 9.0 * c / 5.0 + 32.0

      escreval("equivalente fahrenheit: ", f:3:1)
      escreva("deseja repetir: (s/n)? ")
      leia(resp)
   ate resp <> "s"


Fimalgoritmo