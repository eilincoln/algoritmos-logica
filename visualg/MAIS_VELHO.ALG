Algoritmo "mais_velho"

Var

  n, i, posMaior, maior : inteiro
  nomes : vetor [0..9] de caractere
  idades : vetor [0..9] de inteiro

Inicio

  escreva("quantas pessoas vc vai digitar? ")
  leia(n)
  
  // lendo os dados das pessoas
  para i de 0 ate n-1 faca
    escreval("dados da ", i+1, "a pessoa: ")
    escreva("nome: ")
    leia(nomes[i])
    escreva("idade: ")
    leia(idades[i])
  fimpara
  
  maior <- idades[0]
  posMaior <- 0
  
  para i de 1 ate n-1 faca
     se idades[i] > maior entao
        maior <- idades[i]
        posMaior <- i
     fimse
  fimpara
  
  escreval("PESSOA MAIS VELHA = ", nomes[posMaior])

Fimalgoritmo