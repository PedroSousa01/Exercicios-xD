algoritmo "semnome"

var
   N1, N2: Inteiro
Procedimento Sorteio(A, B: Inteiro)
Inicio
      Se(A = B) entao
           EscrevaL("Parabéns você acertou, o número sorteado foi: ", N2)
      Senao
           EscrevaL("Você errou, o número sorteado foi: ", N2)
      FimSe
FimProcedimento
inicio
      Escreva("Tente acertar o número entre 1 e 5 que foi sorteado: ")
      Leia(N1)
      N2 <- Randi(6)
      Se (N1 > 5) ou (N1 < 1) entao
         EscrevaL("Por favor digite um número entre 1 e 5!")
      Senao
           Sorteio(N1, N2)
      FimSe
fimalgoritmo
