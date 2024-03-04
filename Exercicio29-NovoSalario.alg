algoritmo "semnome"

var
   Nome: Caractere
   Anos: Inteiro
   Sal: Real
Procedimento NovoSalario(A: Inteiro)
var
   NovoSal: Real
Inicio
      Se(Anos >= 10) entao
              NovoSal <- A + A * 0.2
              EscrevaL("Parabéns ", Nome, ", seu salário agora será: R$", NovoSal)
      Senao
           Se(Anos < 10) e (Anos > 3) entao
                   NovoSal <- A + A * 0.125
                   EscrevaL("Olá ", Nome, ", seu salário agora será: R$", NovoSal)
           Senao
                NovoSal <- A + A * 0.03
                EscrevaL("Olá ", Nome, ", seu salário agora será: R$", NovoSal)
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o seu salário atual? R$")
      Leia(Sal)
      Escreva("A quantos anos você trabalha na empresa? ")
      Leia(Anos)
      NovoSalario(Sal)
fimalgoritmo
