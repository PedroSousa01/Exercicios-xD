algoritmo "semnome"

var
   Preco, Desc: Real
   Nome: Caractere
   
Procedimento HomemOuMulher(A, B: Real)
var
   S: Caractere
Inicio
      Escreva("Qual o seu sexo? [H/M] ")
      Leia(S)
      Se (S = "M") entao
         B <- A - (A * 0.13)
         EscrevaL("Feliz dia da mulher dona ", Nome, "! O produto sairá por R$", B)
      Senao
           B <- A - (A * 0.05)
           EscrevaL("O preço do produto com desconto é:", B)
      FimSe
FimProcedimento
inicio
      EscrevaL("------------------------------------")
      EscrevaL(" PROMOÇÃO ESPECIAL DO DIA DA MULHER ")
      EscrevaL("------------------------------------")
      EscrevaL()
      Escreva("Qual é o seu nome? ")
      Leia(Nome)
      Escreva("Qual o preço do produto? R$ ")
      Leia(Preco)
      HomemOuMulher(Preco, Desc)
fimalgoritmo
