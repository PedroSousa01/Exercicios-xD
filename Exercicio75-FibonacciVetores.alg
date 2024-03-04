algoritmo "semnome"

var
   v: vetor[1..16] de Inteiro
   c: Inteiro
inicio
      v[1] <- 1
      Escreva(v[1])
      v[2] <- 1
      Escreva(v[2])
      Para c <- 3 ate 16 passo 1 faca
           v[c] <- v[c-1] + v[c-2]
           escreva(v[c])
      FimPara
fimalgoritmo
