Algoritmo "combustivel"

Var

   codigo, contAlcool, contGasolina, contDiesel : inteiro

Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   contAlcool <- 0
   contGasolina <- 0
   contDiesel <- 0

      enquanto codigo <> 4 faca
         se codigo = 1 entao
            contAlcool <- contAlcool + 1
         senao
            se codigo = 2 entao
               contGasolina <- contGasolina + 1
            senao
               se codigo = 3 entao
                 contDiesel <- contDiesel + 1
               fimse
            fimse
         fimse

         escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(codigo)

      fimenquanto

   
   escreval("MUITO OBRIGADO!")
   escreval("Alcool: ", contAlcool)
   escreval("Gasolina: ", contGasolina)
   escreval("Diesel: ", contDiesel)




Fimalgoritmo