algoritmo "semnome"

var
   vet: vetor[1..10] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 1 ate 10 passo 1 faca
         Escreva("Digite um número: ")
         Leia(num)
         vet[cont] <- num
      FimPara
      Para cont <- 1 ate 10 passo 1 faca
           Se(vet[cont] % 2 = 0) entao
              EscrevaL(vet[cont], " é par e está na posição", cont)
           FimSe
      FimPara
fimalgoritmo
