algoritmo "Repita"
var
   I, F, R : inteiro
inicio
   I<- 0
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(F)
   repita
      I <- I + 1
      R <- I * F
      Escreva("A tabuada de X desses numero é: ")
      EscrevaL(I," X ",F," = ",R)
   Ate (I >= 10)

fimalgoritmo