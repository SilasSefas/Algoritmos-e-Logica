algoritmo "Soma Por Referenciais"
var
   X, Y : Inteiro
Procedimento Soma(var A,B:inteiro)  // sem o var o valor de X e Y nao muda fora do
//procedimento
Inicio
   A <- A+1
   B <- B+2
   EscrevaL("A Soma Vale", A+B)
FimProcedimento
inicio
 X<- 4
 Y <-8
 Soma(X,Y)
 
 Escreva(X,Y)

fimalgoritmo