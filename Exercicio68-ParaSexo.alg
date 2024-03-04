algoritmo "semnome"

var
   cont, qtdM, qtdH: Inteiro
   sexo: Caractere
   peso, sM, maiorP, m: Real
inicio
      Para cont <- 1 ate 8 passo 1 faca
           Escreva("Qual é o seu sexo? [H/M] ")
           Leia(sexo)
           Escreva("Qual é o seu peso em Kg? ")
           Leia(peso)
           Se(maiusc(sexo) = "M") entao
              qtdM <- qtdM + 1
              sM <- sM + peso
           Senao
              Se(maiusc(sexo) = "H") e (peso > 100) entao
                 qtdH <- qtdH + 1
              FimSe
           FimSe
           Se(maiusc(sexo) = "H") e (maiorP < peso) entao
              maiorP <- peso
           FimSe
      FimPara
      m <- sM / qtdM
      EscrevaL("Ao total", qtdM, " mulheres foram cadastradas!")
      EscrevaL("Ao total", qtdH, " homems tem mais de 100 Kg!")
      EscrevaL("A média de peso entre as mulheres é:", m)
      EscrevaL("O maior peso entre os homens é:", maiorP)
fimalgoritmo
