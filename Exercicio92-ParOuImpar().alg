algoritmo "semnome"

var
   num: Inteiro
Procedimento ParOuImpar(A: Inteiro)
Inicio
      Se (A % 2 = 0) entao
         Escreva("O número", A, " é PAR!")
      Senao
           EscrevaL("O número", A, " é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número inteiro para saber se é PAR ou ÍMPAR: ")
      Leia(num)
      ParOuImpar(num)
fimalgoritmo
