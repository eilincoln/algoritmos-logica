Algoritmo "temperatura"

Var
   fahrenheit, celsius : real
   temperatura : caractere
   

Inicio
      escreva("vc vai digitar a temperatura em qual escala (C/F): ")
      leia(temperatura)
      
      se temperatura = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         celsius <- (fahrenheit - 32) / 1.8
         escreva("Temperatura equivalente em Celsius: ", celsius:3:2)
      senao
           se temperatura  = "C" entao
              escreva("Digite a temperatura em Celsius: ")
              leia(celsius)
              fahrenheit <- (celsius * 1.8) + 32
              escreva("Temperatura equivalente em Celsius: ", fahrenheit:3:2)
           fimse
      fimse


Fimalgoritmo