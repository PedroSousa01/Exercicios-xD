algoritmo "semnome"

var
   horas, calc: Inteiro
   dinheiro: Real
Procedimento calcPontos(A: Inteiro)
Inicio
      Se(A <= 10) entao
         calc <- A * 2
      Senao
         Se(A > 10) e (A <= 20) entao
            calc <- A * 5
         Senao
              calc <- A * 10
         FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Por quantas horas você praticou atividade física neste mês? ")
      Leia(horas)
      calcPontos(horas)
      dinheiro <- calc * 0.05
      EscrevaL("Parabés, você receberá R$", dinheiro:5:2)
fimalgoritmo
