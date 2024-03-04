algoritmo "semnome"

var
   C, S: Inteiro
inicio
      C <- 500
      S <- 0
      Enquanto (C >= 0) faca
         Escreva(C, " +")
         C <- C - 50
         S <- S + C
      FimEnquanto
      EscrevaL()
      Escreva("A soma entre esses números é igual a:", S)
fimalgoritmo
