algoritmo "Conatdor com menu"
var
   A,B,N : Inteiro
inicio
   A <- 0
   B <- 11
   Repita
      EscrevaL("")
      EscrevaL("===============")
      EscrevaL("|     MENU     |")
      EscrevaL("| [1]De 1 A 10 |")
      EscrevaL("| [2]De 10 A 1 |")
      EscrevaL("| [3]Sair...   |")
      EscrevaL("===============")
      Leia(N)
      Escolha(N)
      Caso 1
         Repita
            A <- A + 1
            Escreva(A,"...")
         Ate(A = 10)
      Caso 2
         Repita
            B <- B - 1
            Escreva(B)
         Ate(B = 1)
      Caso 3
         Escreva("Saindo...")
      FimEscolha
   Ate(N = 3)
fimalgoritmo