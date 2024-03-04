algoritmo "semnome"

var
   Larg, Alt, Res: Real
Funcao AreaTerreno(X, Y: Real): Real
Var
   Area: Real
Inicio
      Area <- X * Y
      Retorne Area
FimFuncao
inicio
      Escreva("Qual a larguda do terreno? ")
      Leia(Larg)
      Escreva("Qual a altura do terreno? ")
      Leia(Alt)
      Res <- AreaTerreno(Larg, Alt)
      Se (Res >= 500) entao
         EscrevaL("O terreno tem", Res, "m² e é um TERRENO VIP!")
      Senao
           Se (Res >= 100) e (Res < 500) entao
              EscrevaL("O terreno tem", Res, "m² e é um TERRENO MASTER!")
           Senao
                EscrevaL("O terreno tem", Res, "m² e é um TERRENO POPULAR!")
           FimSe
      FimSe
fimalgoritmo
