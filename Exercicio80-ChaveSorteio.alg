algoritmo "semnome"

var
   vet: vetor[1..30] de Inteiro
   cont, chave, acert: Inteiro
inicio
      Escreva("Digite o seu número chave de 1 a 15: ")
      Leia(chave)
      Para cont <- 1 ate 30 passo 1 faca
           vet[cont] <- randi(15)
           Se(vet[cont] = chave) entao
              acert <- acert + 1
           FimSe
      FimPara
      Para cont <- 1 ate 30 passo 1 faca
           Se (vet[cont] = chave) entao
              EscrevaL("A sua chave foi sorteada na posição", cont)
           FimSe
      FimPara
      EscrevaL("A sua chave foi sorteada", acert, " vezes!")
fimalgoritmo
