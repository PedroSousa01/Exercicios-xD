algoritmo "semnome"

var
   nota1, nota2, med: Real
Funcao Media(A, B: Real): Real
var
   m: Real
Inicio
      m <- (A + B) / 2
      retorne m
FimFuncao
inicio
      Escreva("Digite a primeira nota do aluno: ")
      Leia(nota1)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(nota2)
      med <- Media(nota1, nota2)
      EscrevaL("A média deste aluno é:", med:3:1)
fimalgoritmo
