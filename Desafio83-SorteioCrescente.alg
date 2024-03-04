Algoritmo "xdxd"

Var
   vet: vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
   // Preenchendo o vetor com números aleatórios entre 0 e 99
   Para i de 1 ate 20 faca
      vet[i] <- randi(99)
   FimPara

   // Mostrando os números gerados
   Escreva("Números Gerados:")
   Para i de 1 ate 20 faca
      Escreva(vet[i], " ")
   FimPara
   Escreval("") // Quebra de linha

   // Ordenando o vetor em ordem crescente
   Para i de 1 ate 19 faca
      Para j de i + 1 ate 20 faca
         Se vet[i] > vet[j] entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara

   // Mostrando os valores ordenados
   Escreva("Valores Ordenados:")
   Para i de 1 ate 20 faca
      Escreva(vet[i], " ")
   FimPara

FimAlgoritmo
