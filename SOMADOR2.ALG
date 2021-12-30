algoritmo "Somador"
var
   S, cont, N, Maior, Q : Inteiro
inicio
   S <- 0
   cont <- 1
   Enquanto (cont <= 5) faca
      Escreva("Digite o ", cont,"° Valor ==>")
      Leia(N)
      S <- S + N
      Cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é: ",S)
fimalgoritmo