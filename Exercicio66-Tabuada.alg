algoritmo "semnome"

var
   C, N, mult: Inteiro
inicio
      Escreva("Digite um valor para saber a sua tabuada! ")
      Leia(N)
      Para C <- 1 ate 10 passo 1 faca
           mult <- N * C
           EscrevaL(N ," x ", C:2 ," = ", mult)
      FimPara
fimalgoritmo
