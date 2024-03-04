algoritmo "semnome"

var
   frase: Caractere
   qtd, borda: Inteiro
   
Procedimento Gerador(A, B: Inteiro)
var
   c: Inteiro
Inicio
      Escolha A
      Caso 1
           EscrevaL("+-------=======------+")
           Para c <- 1 ate B passo 1 faca
                EscrevaL("  ", frase)
           FimPara
           EscrevaL("+-------=======------+")
      Caso 2
           EscrevaL("~~~~~~~~:::::::~~~~~~~")
           Para c <- 1 ate B passo 1 faca
                EscrevaL("  ", frase)
           FimPara
           EscrevaL("~~~~~~~~:::::::~~~~~~~")
      Caso 3
           EscrevaL("<<<<<<<<------->>>>>>>")
           Para c <- 1 ate B passo 1 faca
                EscrevaL("  ", frase)
           FimPara
           EscrevaL("<<<<<<<<------->>>>>>>")
      OutroCaso
           Escreva("ERRO! Escolha entre as opções 1, 2 ou 3 ")
           Leia(A)
      FimEscolha
FimProcedimento
inicio
      EscrevaL("Digite abaixo a frase que irá ser personalizada!")
      Escreva("Frase: ")
      Leia(frase)
      EscrevaL("Agora escolha a borda para a personalização: ")
      EscrevaL("[1] para a borda +-------=======------+ ")
      EscrevaL("[2] para a borda ~~~~~~~~:::::::~~~~~~~ ")
      EscrevaL("[3] para a borda <<<<<<<<------->>>>>>> ")
      Escreva("Escolha: ")
      Leia(borda)
      Escreva("Gostaria de repetir a frase quantas vezes dentro da borda? ")
      Leia(qtd)
      Gerador(borda, qtd)
fimalgoritmo
