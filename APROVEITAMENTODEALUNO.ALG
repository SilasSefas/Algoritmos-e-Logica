algoritmo "AproveitamentoDeAluno"
var
   N1, N2, M : Real
inicio
   EscrevaL("------------------------")
   EscrevaL("ESCOLA JAVALI CANSADO")
   EscrevaL("------------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1+N2)/2
   EscrevaL("------------------------")
   EscrevaL("MEDIA: ", M)
   Se(M>=9)e(M<=10)entao
      escrevaL("APROVEITAMENTO: A")
   SeNao
      Se(M>=8)e(M<9)entao
         EscrevaL("APROVEITAMENTO:  B")
      SeNao
         Se(M>=7)e (M<8)entao
            EscrevaL ("APROVEITAMENTO: C")
         SeNao
            Se(M>=6)e(M<7)entao
               escreval("APROVEITAMENTO: D")
            SeNao
               Se(M>=5)e(M<6)entao
                  escreval("APROVEITAMENTO: E")
               SeNao
                  Se(M>10)entao
                     escrevaL("Media Maxima permitida: 10 pontos")
                     EscrevaL("Verifique se ha erro na digitação")
                  SeNao
                     escreval("APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("------------------------")
fimalgoritmo