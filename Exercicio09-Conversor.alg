algoritmo "semnome"

var
   Conv, Reais: Real
inicio
      Escreva("Quanto dinheiro você tem na sua carteira? R$")
      Leia(Reais)
      Conv <- Reais / 3.45
      Escreva("Com R$", Reais, " você consegue comprar US$", Conv:5:2)
fimalgoritmo
