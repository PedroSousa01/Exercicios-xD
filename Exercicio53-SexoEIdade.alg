algoritmo "semnome"

var
   C, idade, h, m, m20, s, sH: Inteiro
   mediaG, mediaH: Real
   sexo: Caractere
inicio
      C <- 1
      Enquanto (C <= 5) faca
         Escreva("Qual o seu gênero? [H/M] ")
         Leia(sexo)
         Se (maiusc(sexo) <> "H") e (maiusc(sexo) <> "M") entao
            Escreva("ERRO! Por gentileza digite H ou M! ")
            Leia(sexo)
         FimSe
         Escreva("Quantos anos você tem? ")
         Leia(idade)
         Se(maiusc(sexo) = "H") entao
            h <- h + 1
         Senao
            Se(maiusc(sexo) = "M") entao
               m <- m + 1
               Se(maiusc(sexo) = "M") e (idade > 20) entao
               m20 <- m20 + 1
               FimSe
            FimSe
         FimSe
         Se(maiusc(sexo) = "H") entao
            sH <- sH + idade
         FimSe
         s <- s + idade
         C <- C + 1
      FimEnquanto
      mediaG <- s / 5
      mediaH <- sH / h
      EscrevaL("Foram cadastrados ao total", h, " homens!")
      EscrevaL("Foram cadastradas ao total", m, " mulheres!")
      EscrevaL("A média de idade do grupo é:", mediaG:4:1)
      EscrevaL("A média da idade dos homens é:", mediaH:4:1)
      EscrevaL("Há", m20, " mulheres com idade superior a 20 anos!")
fimalgoritmo
