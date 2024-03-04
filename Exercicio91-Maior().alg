algoritmo "semnome"

var
   val1, val2: Inteiro
Procedimento Maior(A, B: Inteiro)
Inicio
      Se(A > B) entao
           EscrevaL("O primeiro valor digitado que é", A, " é maior que", B, "!")
      Senao
           Se(A = B) entao
                EscrevaL("Os dois valores digitados são iguais!")
           Senao
                EscrevaL("O segundo valor", B, " é maior que o primeiro", A, "!")
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(val1)
      Escreva("Digite um outro valor: ")
      Leia(val2)
      Maior(val1, val2)
fimalgoritmo
