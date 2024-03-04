algoritmo "semnome"

var
   R1, R2, R3: Inteiro
Procedimento TrianguloOuNao(A, B, C: Inteiro)
Inicio
      Se (A < B + C) e (B < A + C) e (C < A + B) entao
         EscrevaL("É possível montar um triângulo!")
         Se (A = B) e (B = C) entao
            EscrevaL("É um triângulo EQUILÁTERO!")
         Senao
              Se (A <> B) e (B <> C) entao
                 EscrevaL("É um triângulo ESCALENO!")
              Senao
                   EscrevaL("É um triângulo ISÓSCELES!")
              FimSe
         FimSe
      Senao
           EscrevaL("Não é possível criar um triângulo!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite o comprimento do primeiro segmento de reta: ")
      Leia(R1)
      Escreva("DIgite o comprimento do segundo segmento de reta: ")
      Leia(R2)
      Escreva("Digite o comprimento do terceiro segmento de reta: ")
      Leia(R3)
      TrianguloOuNao(R1, R2, R3)
fimalgoritmo
