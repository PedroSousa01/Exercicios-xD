algoritmo "semnome"

var
   C, sort, mais5, divi3: Inteiro
inicio
      C <- 1
      EscrevaL("Os números sorteados foram: ")
      Enquanto (C <= 20) faca
         sort <- RandI(10)
         Escreva(sort)
         Se (sort > 5) entao
            mais5 <- mais5 + 1
         FimSe
            Se(sort % 3 = 0) entao
               divi3 <- divi3 + 1
            FimSe
         C <- C + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Há", mais5, " números sorteados que são maiores que 5")
      EscrevaL("Há", divi3, " números sorteados que são divisíveis por 3")
fimalgoritmo
