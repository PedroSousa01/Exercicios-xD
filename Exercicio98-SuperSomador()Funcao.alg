algoritmo "semnome"

var
   val1, val2, res: Inteiro
Funcao SuperSomador(inicio, fim: Inteiro) : Inteiro
var
inicio
   soma: Inteiro
   i: Inteiro
   soma <- 0
   para i de inicio ate fim faca
      soma <- soma + i
   fimpara
   retorne soma
FimFuncao

inicio
   Escreva("SuperSomador(1, 6) = ", SuperSomador(1, 6))
   Escreva("SuperSomador(15, 19) = ", SuperSomador(15, 19))
fimalgoritmo
