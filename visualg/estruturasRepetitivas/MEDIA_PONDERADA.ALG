Algoritmo "media_ponderada"

Var
   n, i : inteiro
   a, b, c, media : real

Inicio
   escreva("quantos casos vc vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("digite tres numeros: ")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      escreval("media = ", media:3:1)
   
   fimpara

Fimalgoritmo