algoritmo "semnome"

var
   idade, s, qtd: Inteiro
   med: Real
inicio
      qtd <- 1
      Enquanto (idade <> 999) faca
         Escreva("Qual é a idade do", qtd, "o. aluno? ")
         Leia(idade)
         s <- s + idade
         qtd <- qtd + 1
      FimEnquanto
      med <- s / qtd
      EscrevaL("Ao total há", qtd, " alunos na turma!")
      EscrevaL("A média da idade da turma é:", med)
fimalgoritmo
