algoritmo "semnome"

var
   C: Inteiro
inicio
      C <- 30
      Enquanto (C >= 1) faca
         Se (C % 4 = 0) entao
            Escreva(" [", C:1, "]")
         Senao
             Escreva(C)
         FimSe
         C <- C - 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
