algoritmo "Somador"
var
   S, cont, N, Maior, Q : Inteiro
inicio
   S <- 0
   cont <- 1
   Escreva("Quantas vezes deseja somar? ")
   Leia(Q)
   Enquanto (cont <= Q) faca
      Escreva("Digite o ", cont,"° Valor ==>")
      Leia(N)
      S <- S + N
      Cont <- cont + 1
      se (Maior < N) entao
         Maior <- N
      SeNao
      FimSe
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é: ",S)
   EscrevaL("O maior valor digitado foi: ",Maior)
fimalgoritmo