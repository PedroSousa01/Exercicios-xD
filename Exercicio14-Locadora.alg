algoritmo "semnome"

var
   Km, Total: Real
   Dias: Inteiro
inicio
      Escreva("Quantos kilômetros foram percorridos? ")
      Leia(Km)
      Escreva("Por quantos dias o carro foi alugado? ")
      Leia(Dias)
      Total <- (Km * 0.20) + (Dias * 90)
      Escreva("O valor total a ser pago é: R$", Total)
fimalgoritmo
