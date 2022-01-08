algoritmo "ProcedimentoParOuImpar"
var

   Num:Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0)entao
      Escreva("O Numero é Par")
   SeNao
      Escreva("O Numero é Impar")
   FimSe
FimProcedimento

inicio
   Escreva("Digite Um Numero: ")
   Leia(Num)
   ParOuImpar(Num)

fimalgoritmo