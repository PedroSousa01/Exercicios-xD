algoritmo "semnome"

var
   nome: vetor[1..5] de Caractere
   sexo: vetor[1..5] de Caractere
   sal: vetor[1..5] de Real
   C: Inteiro
inicio
      Para C <- 1 ate 5 faca
         Escreva("Qual é o seu nome? ")
         Leia(nome[C])
         Escreva("Qual é o seu sexo? [H/M] ")
         Leia(sexo[C])
         Escreva("Qual é o salário que você recebe? R$")
         Leia(sal[C])
         EscrevaL()
      FimPara
      Para C <- 1 ate 5 faca
         Se(sal[C] > 5000) e (maiusc(sexo[C]) = "M") entao
            EscrevaL("A funcionária ", nome[C], " recebe R$", sal[C])
         FimSe
      FimPara
fimalgoritmo
