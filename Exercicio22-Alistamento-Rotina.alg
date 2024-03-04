algoritmo "semnome"

var
   AnoA, AnoN: Inteiro
Procedimento Alistamento(A, B: Inteiro)
var
   C: Inteiro
Inicio
      C <- A - B
      Se(C < 18) entao
          EscrevaL("Você é menor de idade!")
          EscrevaL("Faltam", 18 - C, " para você se alistar!")
      Senao
           EscrevaL("Você é maior de idade!")
           EscrevaL("Já se passaram", C - 18, " anos do seu alistamento!")
      FimSe
FimProcedimento
inicio
      Escreva("Em qual ano estamos? ")
      Leia(AnoA)
      Escreva("Em qual ano você nasceu? ")
      Leia(AnoN)
      Alistamento(AnoA, AnoN)
fimalgoritmo
