algoritmo "semnome"

var
   Cig, Anos: Inteiro
   Dias, Total: Real
inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(Cig)
      Escreva("A quantos anos você fuma cigarro? ")
      Leia(Anos)
      Total <- Cig * (365 * Anos)
      Escreva("Você já fumou", Total, " cigarros até hoje!")
      Dias <- Total / 144
      Escreva("Então você já perdeu", Dias:4:1, " dias de vida!")
fimalgoritmo
