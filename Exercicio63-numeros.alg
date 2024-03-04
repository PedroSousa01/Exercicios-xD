algoritmo "semnome"

var
   resp: Caractere
   val, menor, s, par, cont: Inteiro
   m: Real
inicio
      menor <- 99999999
      Enquanto (maiusc(resp) <> "N") faca
         Escreva("Digite um valor: ")
         Leia(val)
         s <- s + val
         Se (val < menor) entao
            menor <- val
         FimSe
         Se (val % 2 = 0) entao
            par <- par + 1
         FimSe
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
         cont <- cont + 1
      FimEnquanto
      m <- s / cont
      EscrevaL("A soma entre todos os valores é:", s)
      EscrevaL("O menor valor digitado foi:", menor)
      EscrevaL("A media entre os", cont, " valores digitados é:", m)
      EscrevaL("Ao total há", par, " valores pares!")
fimalgoritmo
