algoritmo "semnome"

var
   num, soma, C: Inteiro
inicio
      C <- 1
      Enquanto (C = 1) faca
         Escreva("Digite um valor: ")
         Leia(num)
         soma <- soma + num
         Se(num = 1111) entao
            Interrompa
         FimSe
      FimEnquanto
      EscrevaL("A soma dos valores digitados é igual a: ", soma)
fimalgoritmo
