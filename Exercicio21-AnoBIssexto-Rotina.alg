algoritmo "semnome"

var
   Ano: Inteiro
Procedimento Bissexto(A: Inteiro)
Inicio
      Se (A % 4 = 0) ou (A % 400 = 0) ou (A % 100 = 0) entao
         EscrevaL("O ano", Ano, " é BISSEXTO!")
      Senao
           Escreva("O ano", Ano, " não é BISSEXTO!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um ano: ")
      Leia(Ano)
      Bissexto(Ano)
fimalgoritmo
