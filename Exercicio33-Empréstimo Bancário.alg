algoritmo "semnome"

var
   valCasa, sal, porc, prest: Real
   anos: Inteiro
funcao prestacao(A: Real): Real
var
   valPrest: Real
Inicio
      valPrest <- A / (anos * 12)
      Retorne valPrest
FimFuncao
inicio
      Escreva("Qual o valor da casa que você deseja comprar? ")
      Leia(valCasa)
      Escreva("Quanto é o seu salário? ")
      Leia(sal)
      Escreva("Em quantos anos você deseja pagar? ")
      Leia(anos)
      porc <- sal * 0.3
      prest <- prestacao(valCasa)
      Se (prest > porc) entao
         EscrevaL("O valor da prestação em", anos, " anos ficou: R$", prest)
         EscrevaL("O empréstimo foi negado, pois excede 30% do seu salário!")
      Senao
           EscrevaL("Parabéns, o seu empréstimo foi aceito!")
           EscrevaL("O valor da prestação em", anos, " anos ficou: R$", prest)
      FimSe
fimalgoritmo
