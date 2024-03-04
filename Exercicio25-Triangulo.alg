algoritmo "semnome"

var
   R1, R2, R3: Inteiro
Procedimento TrianguloOuNao(A, B, C: Inteiro)
Inicio
      Se (A < B + C) e (B < A + C) e (C < A + B) entao
         EscrevaL("É possível formar um triângulo com estes segmentos!")
      Senao
           EscrevaL("Não é possível formar um triângulo.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite o comprimento do primeiro segmento reta: ")
      Leia(R1)
      Escreva("Digite o comprimento do segundo segmento de reta: ")
      Leia(R2)
      Escreva("Digite o comprimento do terceiro segmento de reta: ")
      Leia(R3)
      TrianguloOuNao(R1, R2, R3)
fimalgoritmo
