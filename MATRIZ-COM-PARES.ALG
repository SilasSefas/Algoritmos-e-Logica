algoritmo "Matriz-Com-Pares"
var
   M: vetor [1..3,1..3] de inteiro
   L, C, TotPar :inteiro

inicio
   Para L <-1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("Digite um valor para a posição {",L,C,"}")
         Leia(M[L,C])
      FimPara
   FimPara
   EscrevaL("MATRIZ: ")
   EscrevaL("-----------")
   Para L <-1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se M[L,C]%2 = 0 entao
            Escreva("{",M[L,C],"}")
            TotPar <- TotPar + 1
         Senao
            Escreva(M[L,C]:3)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   Escreva("Ao todo foram digitados ",totpar, " Valore pares")
fimalgoritmo