algoritmo "Par-Impar-Vetor"
var
   V: Vetor [1..7] de inteiro
   C, TotPar: Inteiro
inicio
   TotPar <- 0
   Para C <- 1 ate 7 faca
      Escreva("Digite um valor: ")
      Leia(V[C])
   FimPara
   Para C<- 1 ate 7 faca
      Se (V[C]%2=0) entao
         TotPar <- TotPar + 1
         EscrevaL(V[C]," � um valor par e esta na posi��o ", C)
      FimSe
   FimPara
   Escreva("O total de valore(s) par(es)� igual a: ",TotPar)

fimalgoritmo