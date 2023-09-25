Algoritmo "multiplos"

Var

   numeroA, numeroB, resto: Inteiro

Inicio

   escreva("Digite o número A: ")
   leia(numeroA)

   escreva("Digite o número B: ")
   leia(numeroB)

   se (numeroA % numeroB = 0) ou (numeroB % numeroA = 0) Então
      escreva(numeroA, " é múltiplo de ", numeroB)
   senao
      escreva(numeroA, " não é múltiplo de ", numeroB)
   fimse

Fimalgoritmo