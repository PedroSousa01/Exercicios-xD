algoritmo "semnome"

var
   val1, val2, val3: Inteiro
   resp: Caractere
Funcao Maior(A, B, C: Inteiro): Caractere
var
   resp: Caractere
Inicio
      Se(A > B) e (A > C) entao
           resp <- "O primeiro valor digitado é o maior!"
      Senao
           Se (B > A) e (B > C) entao
             resp <- "O segundo valor digitado é o maior!"
           Senao
                Se(C > A) e (C > B) entao
                     resp <- "O terceiro valor digitado é o maior!"
                Senao
                     resp <- "Os valores digitados são iguais!"
                FimSe
           FimSe
      FimSe
      Retorne resp
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(val1)
      Escreva("Digite o segundo valor: ")
      Leia(val2)
      Escreva("Digite o terceiro valor: ")
      Leia(val3)
      resp <- Maior(val1, val2, val3)
      Escreva(resp)
fimalgoritmo
