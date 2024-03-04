algoritmo "semnome"

var
   val, ult, inc: Inteiro
inicio
      Escreva("Digite o primeiro Valor: ")
      Leia(val)
      Escreva("Digite o último Valor: ")
      Leia(ult)
      Escreva("Digite o incremento: ")
      Leia(inc)
      Se (val <= ult) entao
         Enquanto (val <= ult) faca
            Escreva(val)
            val <- val + inc
         FimEnquanto
      Senao
           Enquanto (val >= ult) faca
              Escreva(val)
              val <- val - inc
           FimEnquanto
      FimSe
      Escreva(" Acabou!")
fimalgoritmo
