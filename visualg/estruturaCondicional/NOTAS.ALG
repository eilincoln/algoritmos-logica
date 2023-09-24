Algoritmo "notas"

Var
   nota1, nota2, notaFinal : inteiro

Inicio

      escreva("digite a primeira nota: ")
      leia(nota1)
      escreva("escreva a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL = ", notaFinal:5:1)
      
      se notaFinal < 60 entao
         escreval("REPROVADO")
      fimse


Fimalgoritmo