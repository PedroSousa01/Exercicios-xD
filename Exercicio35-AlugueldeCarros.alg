algoritmo "semnome"

var
   tipo: Caractere
   dias: Inteiro
   dist, total: Real
inicio
      Escreva("Qual o tipo de carro que o senhor alugou? [Popular/Luxo]? ")
      Leia(tipo)
      Escreva("Por quantos dias o senhor alugou o nosso carro", tipo, "? ")
      Leia(dias)
      Escreva("Quantos Kms você percorreu com o carro? ")
      Leia(dist)
      Se (dist <= 100) e (Maiusc(tipo) = "POPULAR") entao
         total <- dias * 90 + dist * 0.20
         EscrevaL("O total a se pagar é: R$", total:)
         Senao
           Se (dist > 100) e (Maiusc(tipo) =  "POPULAR") entao
              total <- dias * 90 + dist * 0.10
              EscrevaL("O total a se pagar é: R$", total)
              Senao
                 Se (dist <= 200) e (Maiusc(tipo) = "LUXO") entao
                    total <- dias * 150 + dist * 0.30
                    EscrevaL("O total a se pagar é: R$", total)
                   Senao
                     total <- dias * 150 + dist * 0.25
                     EscrevaL("O total a se pagar é: R$", total)
                 FimSe
           FimSE
      FimSe
      EscrevaL("Obrigado pela preferência, volte sempre!")
fimalgoritmo
