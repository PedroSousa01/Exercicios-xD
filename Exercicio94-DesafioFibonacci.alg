algoritmo "semnome"

var
   qtd: Inteiro
Procedimento Fibonacci(A: Inteiro)
var
   C, T1, T2, T3: Inteiro
Inicio
      T1 <- 1
      Escreva(T1, " >> ")
      T2 <- 1
      Escreva(T2, " >> ")
      Para C <- 3 ate A faca
           T3 <- T1 + T2
           Escreva(T3, " >> ")
           T1 <- T2
           T2 <- T3
      FimPara
      Escreva("FIM!")
FimProcedimento
inicio
      Escreva("Até qual sequência de fibonacci você deseja ver? ")
      Leia(qtd)
      Fibonacci(qtd)
fimalgoritmo
