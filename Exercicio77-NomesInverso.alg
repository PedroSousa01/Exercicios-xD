algoritmo "semnome"

var
   vet: vetor[1..7] de Caractere
   nome: Caractere
   cont: Inteiro
inicio
      Para cont <- 1 ate 7 passo 1 faca
           Escreva("Digite o seu nome: ")
           Leia(nome)
           vet[cont] <- nome
      FimPara
      Para cont <- 7 ate 1 passo -1 faca
           EscrevaL(vet[cont])
      FimPara
fimalgoritmo
