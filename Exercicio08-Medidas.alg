algoritmo "semnome"

var
   Dis: Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(Dis)
      EscrevaL("A distância de", Dis, "m corresponde a:")
      EscrevaL(Dis * 0.001, "Km")
      EscrevaL(Dis * 0.01, "Hm")
      EscrevaL(Dis * 0.1, "Dam")
      EscrevaL(Dis * 10, "dm")
      EscrevaL(Dis * 100, "cm")
      Escreva(Dis * 1000, "mm")
fimalgoritmo
