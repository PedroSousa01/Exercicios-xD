algoritmo "semnome"

var
   pess: vetor[1..8] de Inteiro
   cont, idade, s, maiorID, posi: Inteiro
   med: Real
inicio
      Para cont <- 1 ate 8 passo 1 faca
         Escreva("Digite a sua idade: ")
         Leia(idade)
         pess[cont] <- idade
         s <- s + idade
         Se (idade > maiorID) entao
            maiorID <- idade
            posi <- cont
         FimSe
      FimPara
      med <- s / 8
      LimpaTela
      EscrevaL("A média de idade das pessoas cadastradas é: ", med:4:1)
      EscrevaL("A maior idade digitada foi:", maiorID)
      EscrevaL("A posição que a maior idade ficou foi:", posi)
      Para cont <- 1 ate 8 passo 1 faca
           Se(pess[cont] > 25) entao
              EscrevaL("Na posição", cont," há uma pessoa com mais de 25 anos!")
           FimSe
      FimPara
fimalgoritmo
