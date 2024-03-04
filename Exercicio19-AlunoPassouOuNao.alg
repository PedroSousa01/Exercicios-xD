algoritmo "semnome"

var
   Nome: Caractere
   N1, N2, Media: Real
inicio
      Escreva("Qual o nome do aluno? ")
      Leia(Nome)
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Se (Media >= 7) entao
         Escreva("O aluno ", Nome, " teve um bom aproveitamento com média:", Media)
      Senao
           Escreva("O aluno", Nome, " não teve um bom aproveitamento.")
      FimSe
fimalgoritmo
