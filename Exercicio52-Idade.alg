algoritmo "semnome"

var
   C, S, idade, maior18, menor5, maiorI: Inteiro
   M: Real
inicio
      C <- 1
      Enquanto (C <= 10) faca
         Escreva("Qual é a sua idade? ")
         Leia(idade)
         Se(idade > 18) entao
            maior18 <- maior18 + 1
         Senao
            Se(idade < 5) entao
               menor5 <- menor5 + 1
            FimSe
         FimSe
         Se(idade > maiorI) entao
            maiorI <- idade
         FimSe
         S <- S + idade
         C <- C + 1
      FimEnquanto
      M <- S / 10
      EscrevaL("A média da idade do grupo é:", M)
      EscrevaL("Há", maior18, " pessoas maiores de 18 anos neste grupo!")
      EscrevaL("Há", menor5, " pessoas menores de 5 anos neste grupo!")
      EscrevaL("A maior idade lida foi:", maiorI)
fimalgoritmo
