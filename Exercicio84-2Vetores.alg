algoritmo "semnome"

var
   nome: vetor[1..9] de Caractere
   idade: vetor[1..9] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 ate 9 passo 1 faca
         Escreva("Qual é o seu nome? ")
         Leia(nome[c])
         Escreva("Qual é a sua idade? ")
         Leia(idade[c])
         EscrevaL()
      FimPara
      Para C <- 1 ate 9 passo 1 faca
         Se (idade[c] < 18) entao
            EscrevaL(nome[c], " é menor de idade!")
         FimSe
      FimPara
fimalgoritmo
