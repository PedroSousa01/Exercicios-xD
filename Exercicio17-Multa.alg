algoritmo "semnome"

var
   Vel, Acima: Inteiro
   Calc: Real
inicio
      Escreva("Qual a velocidade que o carro estava em Km/h? ")
      Leia(Vel)
      Se (Vel > 80) entao
         Acima <- Vel - 80
         Calc <- Acima * 5
         EscrevaL("O carro estava", Acima, "Km/h acima do permitido na via de 80")
         Escreva("Então, o seu carro irá levar uma multa de R$", Calc)
      Senao
           EscrevaL("Parabéns, o seu carro estava dentro do limite permitido!")
      FimSe
fimalgoritmo
