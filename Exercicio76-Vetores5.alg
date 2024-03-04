algoritmo "semnome"

var
   v: vetor[1..7] de Inteiro
   c: Inteiro
inicio
      Para C <- 1 ate 7 passo 1 faca
           v[c] <- randi(1000)
           EscrevaL("O", c, "o. valor gerado foi:", v[c])
      FimPara
fimalgoritmo
