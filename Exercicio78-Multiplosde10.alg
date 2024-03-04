algoritmo "semnome"

var
   vet: vetor[1..15] de Inteiro
   cont, valor: Inteiro
inicio
      Para cont <- 1 ate 15 passo 1 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           vet[cont] <- valor
      FimPara
      Para cont <-1 ate 15 passo 1 faca
         Se(vet[cont] % 10 <> 0) entao
            EscrevaL(vet[cont], " não é multiplo de 10!")
         Senao
            EscrevaL(vet[cont], " é multiplo de 10!")
         FimSe
      FimPara
fimalgoritmo
