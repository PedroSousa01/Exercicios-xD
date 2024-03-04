algoritmo "semnome"

var
   cont, termo1, raz: Inteiro
inicio
      Escreva("Qual o primeiro termo da PA? ")
      Leia(termo1)
      Escreva("E qual vai ser a razão desta PA? ")
      Leia(raz)
      Para cont <- 1 ate 10 passo 1 faca
           Escreva(termo1)
           termo1 <- termo1 + raz
      FimPara
fimalgoritmo
