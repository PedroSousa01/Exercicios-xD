algoritmo "semnome"

var
   frase: Caractere
Procedimento Gerador(A: Caractere)
Inicio
      EscrevaL("+-------=======------+")
      EscrevaL("  ", A)
      EscrevaL("+-------=======------+")
FimProcedimento
inicio
      Escreva("Digite a sua frase para ser personalizada: ")
      Leia(frase)
      Gerador(frase)
fimalgoritmo
