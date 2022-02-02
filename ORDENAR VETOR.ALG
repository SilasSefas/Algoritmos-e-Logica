algoritmo "Ordenar vetor"
var
   Vet: vetor [1..4] de inteiro
   C, I, Aux: inteiro
inicio
   Para C <- 1 ate 4 faca
      Escreva("Digite um valor: ")
      Leia(Vet[C])
   FimPara
   Para I <- 1 ate 3 faca
      Para C <- I+1 ate 4 faca
         Se (Vet[I]>Vet[C])entao
            Aux <- Vet[I]
            Vet[I]<- Vet[C]
            Vet[C]<- Aux
        FimSe

         FimPara
      FimPara
      Para C <-1 ate 4 faca
         Escreva(Vet[C])
      FimPara

fimalgoritmo