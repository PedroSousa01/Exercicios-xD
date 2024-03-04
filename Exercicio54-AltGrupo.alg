algoritmo "semnome"

var
   C, mais90, menos50, mais100: Inteiro
   peso, alt, somaAlt, mediaAlt: Real
inicio
      C <- 1
      Enquanto (C <= 7) faca
         EscrevaL("USUÁRIO", C)
         Escreva("Qual é o seu peso em Kg? ")
         Leia(peso)
         Escreva("Qual é a sua altura em metros? ")
         Leia(alt)
         somaAlt <- somaAlt + alt
         Se(peso > 90) entao
            mais90 <- mais90 + 1
         Senao
            Se(peso < 50) e (alt < 1.60) entao
               menos50 <- menos50 + 1
            FimSe
         FimSe
         Se(peso > 100) e (alt > 1.90) entao
            mais100 <- mais100 + 1
         FimSe
         LimpaTela
         C <- C + 1
      FimEnquanto
      mediaAlt <- somaAlt / 7
      EscrevaL("A média da altura do grupo é: ", mediaAlt:5:2)
      EscrevaL("Há", mais90, " pessoas com peso superior a 90 Kg!")
      EscrevaL("Há", menos50, " pessoas com menos de 50Kg e menos de 1.60m!")
      EscrevaL("Há", mais100, " pessoas com mais de 100Kg e mais de 1.90m!")
fimalgoritmo
