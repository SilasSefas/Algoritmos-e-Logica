algoritmo "Contador Inteligente"
var
   I , F : Inteiro
inicio
   EscrevaL("---------------------")
   EscrevaL("CONTADOR INTELIGENTE")
   EscrevaL("----------------------")
   Escreva("INICIO: ")
   Leia(I)
   Escreva("FIM: ")
   Leia(F)
   Se (I < F ) Entao
      Enquanto (I <= F) Faca
         Escreva(I, "...")
         I <- I + 1
      FimEnquanto
   SeNao
      Enquanto (I >= F) Faca
         Escreva(I, "...")
         I <- I - 1
      FimEnquanto
   FimSe
fimalgoritmo