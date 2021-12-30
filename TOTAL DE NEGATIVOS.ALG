algoritmo "Total de Negativos"
var
     C, N, Neg : Inteiro
inicio
  C<- 0
  Neg <- 0
   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- C + 1
      Se(N < 0)entao
      Neg <- Neg + 1
      Senao
      FimSe
   Ate(C = 5)
   Escreva("O total de numeros Negativos é: ", Neg)

fimalgoritmo