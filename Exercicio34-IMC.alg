algoritmo "semnome"

var
   peso, alt, calc: Real
inicio
      Escreva("Qual o seu peso em Kg? ")
      Leia(peso)
      Escreva("Qual a sua altura em metros? ")
      Leia(alt)
      calc <- peso / Exp(alt, 2)
      EscrevaL("O seu IMC é:", calc)
      Se(calc < 18.5) entao
         EscrevaL("E você está abaixo do peso ideal!")
      Senao
         Se(calc <= 25) e (calc >= 18.5) entao
            EscrevaL("E você está no seu peso ideal, parabéns!")
         Senao
            Se(calc > 25) e (calc <= 30) entao
               EscrevaL("E você está com sobrepeso!")
            Senao
               Se(calc > 30) e (calc <= 40) entao
                  EscrevaL("E você está obeso!")
               Senao
                   EscrevaL("E você está obeso mórbido!")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
