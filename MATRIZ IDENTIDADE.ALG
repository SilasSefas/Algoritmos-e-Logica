algoritmo "Matriz identidade"
var

   M : vetor [1..7, 1..7] de inteiro
   L, C: inteiro

inicio

   EscrevaL("Matriz Identidade")
   Para L <- 1 ate 7 faca
      Para C <- 1 ate 7 faca
         Se (L = C)entao
            M[L,C]<- 1
         SeNao
            M[L,C]<- 0
         FimSe
      FimPara
   FimPara
   Para L <- 1 ate 7 faca
      Para C <- 1 ate 7 faca
        Escreva(M[L,C]: 5)
      FimPara
      EscrevaL()
   FimPara

fimalgoritmo