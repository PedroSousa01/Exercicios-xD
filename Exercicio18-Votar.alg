algoritmo "semnome"

var
   Ano_Atual, Ano_Nasc, Idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      Escreva("Em que ano você nasceu? ")
      Leia(Ano_Nasc)
      Idade <- Ano_Atual - Ano_Nasc
      Se (Idade >= 18) entao
         Escreva("Como você tem", Idade, " e é maior de idade, pode votar!")
      Senao
           Escreva("Você é menor de idade, ainda não pode votar!")
      FimSe
fimalgoritmo
