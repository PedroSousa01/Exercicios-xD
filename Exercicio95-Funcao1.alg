algoritmo "semnome"

var
   val1, val2, resp: Inteiro
Funcao Somador(A, B: Inteiro): Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FimFuncao
inicio
      Escreva("Digite um valor: ")
      Leia(val1)
      Escreva("Digite um outro valor: ")
      Leia(val2)
      resp <- Somador(val1, val2)
      Escreva("A soma entre", val1, " e", val2, " é igual a:", resp)
fimalgoritmo
