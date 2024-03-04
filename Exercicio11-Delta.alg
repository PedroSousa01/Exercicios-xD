algoritmo "CalcDeDelta"

var
   A, B, C: Inteiro
   Delta: Real
inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      Delta <- (B ^ 2) - (4 * A * C)
      EscrevaL("O valor de delta é: +-", Delta)
fimalgoritmo
