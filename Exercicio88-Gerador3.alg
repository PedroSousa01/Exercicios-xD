algoritmo "semnome"

var
   frase: Caractere
   
Procedimento Gerador(A: Caractere)
var
   c: Inteiro
Inicio
      EscrevaL("+-------=======------+")
      Para c <- 1 ate 4 passo 1 faca
           EscrevaL("  ", frase)
      FimPara
      EscrevaL("+-------=======------+")
FimProcedimento
inicio
      EscrevaL("Digite a sua frase para que ela seja personalizada!")
      Escreva("Frase: ")
      Leia(frase)
      Gerador(frase)
fimalgoritmo
