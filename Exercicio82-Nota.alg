algoritmo "semnome"

var
   nota: vetor[1..10] de Real
   c, acima, posi: Inteiro
   s, med, maiorN: Real
inicio
      Para c <- 1 ate 10 passo 1 faca
         Escreva("Digite a nota do", c, "o. aluno: ")
         Leia(nota[c])
         s <- s + nota[c]
      FimPara
      med <- s / 10
      Para c <- 1 ate 10 passo 1 faca
         Se(nota[c] > med) entao
            acima <- acima + 1
            Se(nota[c] > maiorN) entao
               maiorN <- nota[c]
               posi <- c
            FimSe
         FimSe
      FimPara
      EscrevaL("A média da turma é: ", med)
      EscrevaL("Há", acima, " alunos acima da média!")
      EscrevaL("A maior nota digitada foi: ", maiorN)
      Escreval("A mair nota aparece na posição", posi)
fimalgoritmo
