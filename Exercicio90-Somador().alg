algoritmo "semnome"

var
   val1, val2: Inteiro
Procedimento Somador(X, Y: Inteiro)
var
   s: Inteiro
Inicio
      S <- X + Y
      EscrevaL("A soma entre", X, " e", Y, " é igual a:", S)
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(val1)
      Escreva("Digite um outro valor: ")
      Leia(val2)
      Somador(val1, val2)
fimalgoritmo
