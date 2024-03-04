algoritmo "semnome"

var
   salA, novoSal: Real
   anos: Inteiro
   gen: Caractere
inicio
      Escreva("Qual o seu salário atual: R$")
      Leia(salA)
      Escreva("Qual o seu gênero? [H/M] ")
      Leia(gen)
      Se(Maiusc(gen) <> "H") e (Maiusc(gen) <> "M") entao
         Escreva("ERRO! Por favor, digite somente [H/M] ")
         Leia(gen)
      FimSe
      Escreva("A quantos anos trabalha aqui na empresa? ")
      Leia(anos)
      Se(Maiusc(gen) = "M") e (anos < 15) entao
         novoSal <- salA + salA * 0.05
         EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
      Senao
         Se(Maiusc(gen) = "M") e (anos >= 15) e (anos <= 20) entao
            novoSal <- salA + salA * 0.12
            EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
         Senao
            Se(Maiusc(gen) = "M") e (anos > 20) entao
               novoSal <- salA + salA * 0.23
               EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
            Senao
               Se(Maiusc(gen) = "H") e (anos < 20) entao
                  novoSal <- salA + salA * 0.03
                  EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
               Senao
                  Se(Maiusc(gen) = "H") e (anos >=20) e (anos <= 30) entao
                     novoSal <- salA + salA * 0.13
                     EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
                  Senao
                       novoSal <- salA + salA * 0.25
                       EscrevaL("Parabéns, o seu novo salário será R$", novoSal)
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
