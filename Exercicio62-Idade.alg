algoritmo "semnome"

var
   resp: Caractere
   idade, s, cont, maior21: Inteiro
   m: Real
inicio
      Enquanto (maiusc(resp) <> "N") faca
         Escreva("Qual é a sua idade? ")
         Leia(idade)
         s <- s + idade
         Se (idade >= 21) entao
            maior21 <- maior21 + 1
         FimSe
         cont <- cont + 1
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
         EscrevaL()
      FimEnquanto
      m <- s / cont
      EscrevaL("Ao total", cont, " pessoas digitaram a sua idade!")
      EscrevaL("A média das idades digitadas é:", m)
      EscrevaL("Há", maior21, " pessoas com 21 anos ou mais!")
fimalgoritmo
