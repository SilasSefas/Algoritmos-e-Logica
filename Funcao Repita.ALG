algoritmo "Somador"
var
   S, N : Inteiro
   R : Caracter
inicio
   S <- 0
   repita
      Escreva("Digite o Valor ==>")
      Leia(N)
      S <- S + N
      Escreva("Você Quer Continuar ? [S/N]")
      Leia(R)
   ate (R = "N")
     EscrevaL("A soma de todos os valores digitados é: ",S)
fimalgoritmo