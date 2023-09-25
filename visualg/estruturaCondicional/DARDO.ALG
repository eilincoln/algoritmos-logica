Algoritmo "dardo"

Var

   a, b, c, maior : real

Inicio

      escreva("digite a primeira distancia : ")
      leia(a)
      escreva("digite a segunda distancia : ")
      leia(b)
      escreva("digite a terceira distancia : ")
      leia(c)
      
      se (a > b) e (a > c) entao
         maior <- a
         escreval("MAIOR DISTANCIA = ", maior)
      senao
           se (b > a) e (b > c) entao
            maior <- b
            escreval("MAIOR DISTANCIA = ", maior)
            senao
                 maior <- c
                 escreval("MAIOR DISTANCIA = ", maior)
           fimse
      fimse


Fimalgoritmo