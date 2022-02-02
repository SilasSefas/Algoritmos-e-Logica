algoritmo "Matriz-autopreenchida"
var
   M : vetor [1..4,1..4] de inteiro
   L,C, SomaDP, Prod2, Maior3C : inteiro

inicio

   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva("Digite um valor para a posição [",L,"][",C,"]")
         Leia(M[L,C])
         Se (L = C) entao
            SomaDP <- SomaDP + M[L,C]
         SeNao Se (M(2,C)entao
            Prod2 <- Prod2 + M[2,C]
         FimSe
      FimPara
   FimPara
   EscrevaL()
   EscrevaL("Segue abaixo a matriz")
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva(M[L,C]: 5)
      FimPara
      EscrevaL()
   FimPara
   Para L <- 1 ate 4 faca
   Se(M[L,3]> Maior3C)entao
              Maior3C <- M[L,3]
   FimSe

   FimPara
   EscrevaL("A soma dos elementos da diagonal principal é: ",SomaDP)
   EscrevaL("O produto dos elementos da 2° linha é: ",Prod2/4)// colocar o de a coluna no dividendo
   EscrevaL("O Maior valor da 3° colune é: ",Maior3C)
fimalgoritmo