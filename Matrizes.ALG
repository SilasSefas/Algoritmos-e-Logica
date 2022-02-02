algoritmo "Matrizes"
var
   M: vetor [ 1..3, 1..2] de inteiro
   L, C : inteiro
inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         Escreva("Digite um numero: para a posição {",L,C,"}")
         Leia(M[L,C])
      FimPara
   FimPara

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
           Escreva("{",M[L,C]:5,"}")
      FimPara
      EscrevaL()
   FimPara

fimalgoritmo