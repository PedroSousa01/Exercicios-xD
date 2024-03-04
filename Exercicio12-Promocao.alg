algoritmo "semnome"

var
   Preco, Promocao: Real
inicio
      Escreva("Digite o preço do produto: R$")
      Leia(Preco)
      Promocao <- Preco - (Preco * 0.05)
      Escreva("PREÇO PROMOCIONAL: R$", Promocao)
fimalgoritmo
