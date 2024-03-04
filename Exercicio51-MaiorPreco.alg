algoritmo "semnome"

var
   C: Inteiro
   prec, maiorP: Real
inicio
      C <- 1
      Enquanto (C <= 8) faca
         Escreva("Qual o preço do produto? R$")
         Leia(prec)
         Se (prec > maiorP) entao
            maiorP <- prec
         FimSe
         C <- C + 1
      FimEnquanto
      EscrevaL("O maior preço digitado foi: R$", maiorP)
fimalgoritmo
