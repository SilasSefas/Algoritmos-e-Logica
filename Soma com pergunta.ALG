algoritmo "Somador"
var
   S, N : Inteiro
   R : Caracter
inicio
   S <- 0
   R <- "S"
   Enquanto (R = "S") faca
      Escreva("Digite o Valor ==>")
      Leia(N)
      S <- S + N
      Escreva("Você Quer Continuar ? [S/N]")
      Leia(R)
   FimEnquanto
     EscrevaL("A soma de todos os valores digitados é: ",S)
fimalgoritmo