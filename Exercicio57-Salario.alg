algoritmo "semnome"

var
   sal: Real
   salH, salM: Inteiro
   sexo, resp: Caractere
inicio
      Enquanto (resp <> "N") faca
         Escreva("Qual é o seu sexo? ")
         Leia(sexo)
         Enquanto (sexo <> "H") e (maiusc(sexo) <> "M") faca
            Se (sexo <> "H") e (maiusc(sexo) <> "M") entao
               EscrevaL("ERRO! Digite apenas [H] para homem ou [M] para mulher")
               Escreva("Qual é o seu sexo? ")
               Leia(sexo)
            FimSe
         FimEnquanto
         Se (maiusc(sexo) = "M") entao
               salM <- salM + 1
            Senao
                 salH <- salH + 1
         FimSe
         Escreva("Qual é o seu salário? R$")
         Leia(sal)
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
      FimEnquanto
      EscrevaL("Ao total são pagos", salH, " salários para homens!")
      EscrevaL("E", salM, " salários são pagos para mulheres!")
fimalgoritmo
