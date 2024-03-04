algoritmo "semnome"

var
   t1, t2, t3, cont: Inteiro
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva(t2)
      t3 <- t1 + t2
      Para cont <- 1 ate 8 passo 1 faca
           Escreva(t3)
           t1 <- t2
           t2 <- t3
           t3 <- t2 + t1
      FimPara
fimalgoritmo
