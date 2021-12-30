algoritmo "Media de Notas"
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
   Se(M>=7)entao
      EscrevaL("ALUNO APROVADO")
   SeNao
     Se(M>=5)e(M<7)entao
      EscrevaL("ALUNO EM RECUPERAÇÃO")
      SeNao
          EscrevaL("ALUNO REPROVADO")
          FimSe
   FimSe
        EscrevaL("------------------------")
fimalgoritmo