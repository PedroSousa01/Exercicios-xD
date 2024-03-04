algoritmo "semnome"

var
   N1, N2, Res: Real
Funcao Media(A, B: Real): Real
var
   Med: Real
Inicio
      Med <- (A + B) / 2
      Retorne Med
FimFuncao

inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Res <- Media(N1, N2)
      Se (Res >= 7) entao
         EscrevaL("A média do aluno foi", Res, " e está APROVADO!")
      Senao
           Se (Res < 7) e (Res >= 5) entao
              EscrevaL("A média do aluno foi", Res, " e está de RECUPERAÇÃO!")
           Senao
                Escreval("O aluno está REPROVADO!")
           FimSe
      FimSe
fimalgoritmo
