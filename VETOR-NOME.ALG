algoritmo "Vetor-Nome"
var
   Nome: caractere
   SoC: vetor [1..10] de caractere
   C, TotC: inteiro
inicio
   TotC <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite um nome: ")
      Leia(Nome)
      Se (Copia(Maiusc(nome),1,1)="C")Entao
         Totc <- TotC + 1
         SoC[TotC] <- nome

      FimSe
   FimPara
   LimpaTela
   EscrevaL("O total de pessoas que começam com a letra c é: ", TotC)
   Para C <- 1 ate TotC faca
      Se (Copia(Maiusc(Nome),1,1)= "C")entao
         EscrevaL(SoC[C])
      FimSe
   FimPara

fimalgoritmo