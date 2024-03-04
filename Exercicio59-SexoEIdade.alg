algoritmo "semnome"

var
   resp, sexo: Caractere
   idade, maiID, menorID, qtdH, s, cont: Inteiro
   med: Real
inicio
      menorID <- 150
      Enquanto (maiusc(resp) <> "N") faca
         Escreva("Qual é o seu sexo? ")
         Leia(sexo)
         Escreva("Qual é a sua idade? ")
         Leia(idade)
         Se (maiusc(sexo) = "H") entao
            qtdH <- qtdH + 1
            s <- s + idade
         FimSe
         Se (maiusc(sexo) = "M") entao
            Se (idade < menorID) entao
               menorID <- idade
            FimSe
         FimSe
         Se (idade > maiID) entao
            maiID <- idade
         FimSe
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
      FimEnquanto
      med <- s / qtdH
      EscrevaL("A maior idade digitada foi:", maiID)
      EscrevaL("Foram cadastrados", qtdH, " homens ao total!")
      EscrevaL("A mulher mais jovem cadastrada tem", menorID, " anos de idade!")
      EscrevaL("A média de idade dos homens é:", med)
fimalgoritmo
