algoritmo "Impar Ou Par"
var
   N : Inteiro
   D : Real
inicio
      escreva("Digite Um Numero: ")
      leia(N)
      D <- N%2
      Se (D = 0) ent�o
         escreva(N, " � um numero par")
      SeNao
           escreva(N, " � um numero Impar")
      FimSe
fimalgoritmo