Algoritmo "multiplos"

Var

   numeroA, numeroB, resto: Inteiro

Inicio

   escreva("Digite o n�mero A: ")
   leia(numeroA)

   escreva("Digite o n�mero B: ")
   leia(numeroB)

   se (numeroA % numeroB = 0) ou (numeroB % numeroA = 0) Ent�o
      escreva(numeroA, " � m�ltiplo de ", numeroB)
   senao
      escreva(numeroA, " n�o � m�ltiplo de ", numeroB)
   fimse

Fimalgoritmo