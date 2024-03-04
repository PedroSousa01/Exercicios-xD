algoritmo "semnome"

var
   N1, N2: Inteiro
Procedimento MaiorOuIgual(X, Y: Inteiro)
Inicio
      Se(X > Y) entao
           EscrevaL("O primeiro valor", X, " é o maior! ")
      Senao
           Se(X = Y) entao
                EscrevaL("Não existe valor maior, os dois são iguais!")
           Senao
                EscrevaL("O segundo valor", Y, " é o maior!")
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(N1)
      Escreva("Digite outro valor: ")
      Leia(N2)
      MaiorOuIgual(N1, N2)
fimalgoritmo
