algoritmo "semnome"

var
   resp, nome, sexo, maisjovemM, maisVN: Caractere
   idade, menIDM, maisV, s, cont, maior30, menor18: Inteiro
   m: Real
inicio
      menIDM <- 150
      Enquanto (resp <> "N") faca
         Escreva("Qual é o seu nome? ")
         Leia(nome)
         Escreva("Qual é a sua idade? ")
         Leia(idade)
         Escreva("Qual é o seu sexo? [H/M] ")
         Leia(sexo)
         s <- s + idade
         Se (idade < menIDM) e (maiusc(sexo) = "M") entao
            menIDM <- idade
            maisjovemM <- nome
         Senao
            Se (idade > maisV) entao
               maisV <- idade
               maisVN <- nome
            FimSe
         FimSe
         Se (idade > 30) e (maiusc(sexo) = "H") entao
            maior30 <- maior30 + 1
         Senao
            Se (idade < 18) e (maiusc(sexo) = "M") entao
               menor18 <- menor18 + 1
            FimSe
         FimSe
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
         cont <- cont + 1
         EscrevaL()
      FimEnquanto
      m <- s / cont
      EscrevaL("A pessoa mais velha do grupo é ", maisVN, " com", maisV, " anos!")
      EscrevaL("A mulher mais jovem do grupo é ", maisjovemM, " com", menIDM, " anos!")
      EscrevaL("A media de idade do grupo é:", m)
      EscrevaL("Há no total", maior30, " homems com mais de 30 anos no grupo!")
      EscrevaL("Há no total", menor18, " mulheres com menos de 18 anos!")
fimalgoritmo
