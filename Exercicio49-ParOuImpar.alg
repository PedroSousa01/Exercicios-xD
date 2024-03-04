algoritmo "semnome"

var
   C, num, impar, par: Inteiro
inicio
      C <- 1
      Enquanto (C <= 6) faca
         Escreva("Digite um número inteiro: ")
         Leia(num)
         Se (num % 2 = 0) entao
            par <- par + 1
         Senao
              impar <- impar + 1
         FimSe
         C <- C + 1
      FimEnquanto
      EscrevaL("Você digitou", par, " números PARES!")
      EscrevaL("Você digitou", impar, " números ÍMPARES!")
fimalgoritmo
