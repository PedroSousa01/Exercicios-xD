algoritmo "semnome"

var
   ini, fim, cont: Inteiro
Procedimento Contador(A, B, C: Inteiro)
Inicio
      Enquanto (A <= B) faca
         Escreva(A, " >> ")
         A <- A + C)
      FimEnquanto
      Escreva("Acabou!")
FimProcedimento
inicio
      Escreva("Qual o valor inicial do contador? ")
      Leia(ini)
      Escreva("Qual é o valor final do contador? ")
      Leia(fim)
      Escreva("E qual é o incremento desse contador? ")
      Leia(cont)
      EscrevaL("Contando de", ini, " até", fim, " pulando de", cont, " em", cont)
      Contador(ini, fim, cont)
fimalgoritmo
