algoritmo "semnome"

var
Esc1, Esc2: Inteiro
Procedimento JoKenPo(A, B: Inteiro)
Inicio
Se (A = 1) e (B = 2) entao
   EscrevaL("Parabéns Jogador 2, você venceu jogando Papel!")
Senao
   Se (A = 1) e (B = 3) entao
      Escreva("Parabéns Jogador 1, você venceu jogando Pedra!")
   Senao
      Se (A = B) entao
         EscrevaL("Deu EMPATE!")
      Senao
         Se (A = 2) e (B = 1) entao
            EscrevaL("Parabéns Jogador 1, você ganhou jogando Papel!")
         Senao
            Se (A = 2) e (B = 3) entao
               EscrevaL("Parabéns Jogador 2, você ganhou jogando Tesoura!")
            Senao
               Se (A = 3) e (B = 1) entao
                  EscrevaL("Parabéns Jogador 2, você ganhou jogando Pedra!")
               Senao
                  Escreva("Parabéns Jogador 1, você ganhou jogando Tesoura!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
FimProcedimento
inicio
Escreva("Você escolhe PEDRA / PAPEL ou TESOURA? [1/2/3] ")
Leia(Esc1)
LimpaTela
Escreva("Você escolhe PEDRA / PAPEL ou TESOURA? [1/2/3] ")
Leia(Esc2)
LimpaTela
JoKenPo(Esc1, Esc2)
fimalgoritmo
