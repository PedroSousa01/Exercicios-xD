algoritmo "semnome"

var
   Alt, Larg, Area, Tinta, Lata: Real
inicio
      Escreva("Qual a altura desta parede em metros? ")
      Leia(Alt)
      Escreva("Qual a largura desta parede em metros? ")
      Leia(Larg)
      Area <- Alt * Larg
      Tinta <- Area / 2
      Lata <- Tinta / 18
      EscrevaL("Para uma parede de", Area, "m²")
      Escreva("Irá precisar de", Tinta, " litros de tinta que da", Lata:4:1, " latas de tinta!")
fimalgoritmo
