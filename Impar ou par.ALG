algoritmo "Impar Ou Par"
var
   N : Inteiro
   D : Real
inicio
      escreva("Digite Um Numero: ")
      leia(N)
      D <- N%2
      Se (D = 0) então
         escreva(N, " é um numero par")
      SeNao
           escreva(N, " é um numero Impar")
      FimSe
fimalgoritmo