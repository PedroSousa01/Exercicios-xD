algoritmo "semnome"

var
   Km: Real
Procedimento PrecoViagem(A: Real)
Var
   Preco: Real
Inicio
      Se (A >= 200) entao
         Preco <- A * 0.45
         EscrevaL("A viagem custará R$", Preco)
      Senao
           Preco <- A * 0.5
           EscrevaL("A viagem custará R$", Preco)
      FimSe
FimProcedimento
inicio
      Escreva("Quantos kilômetros deseja percorrer? ")
      Leia(Km)
      PrecoViagem(Km)
fimalgoritmo
