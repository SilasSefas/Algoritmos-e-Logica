algoritmo "ProcedimentoParOuImpar"
var

   Num:Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0)entao
      Escreva("O Numero � Par")
   SeNao
      Escreva("O Numero � Impar")
   FimSe
FimProcedimento

inicio
   Escreva("Digite Um Numero: ")
   Leia(Num)
   ParOuImpar(Num)

fimalgoritmo