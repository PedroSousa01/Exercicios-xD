algoritmo "semnome"

var
   C, num, S: Inteiro
inicio
      C <- 1
      S <- 0
      Enquanto (C <= 7) faca
         Escreva("Digite um valor inteiro: ")
         Leia(num)
         S <- S + num
         C <- C + 1
      FimEnquanto
      Escreva("A soma entre esses números é igual a: ", S)
fimalgoritmo
