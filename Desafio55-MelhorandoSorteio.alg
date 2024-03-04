algoritmo "semnome"

var
   C, sorteio, num, erro, acerto: Inteiro
inicio
      C <- 1
      Enquanto (C <= 4) faca
         EscrevaL(C, "ª TENTATIVA!")
         sorteio <- Randi(5)
         Escreva("Digite um número entre 0 e 5: ")
         Leia(num)
         Se(num > 5) ou (num < 0) entao
            EscrevaL("ERRO! Por gentileza digite um número entre 0 e 5")
            Leia(num)
         FimSe
         EscrevaL("O número sorteado foi:", sorteio)
         Se(num = sorteio) entao
            acerto <- acerto + 1
            EscrevaL("Parabéns, você acertou! ")
         Senao
              erro <- erro + 1
              EscrevaL("Infelizmente você errou, tente novamente!")
         FimSe
         C <- C + 1
         EscrevaL()
      FimEnquanto
fimalgoritmo
