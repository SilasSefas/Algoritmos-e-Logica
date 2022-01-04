algoritmo "Fibonacci"
var
   N,C,Atual,Proximo,anterior : Inteiro
inicio
   Escreva("Quatos numeros da sequencia voce quer ver? ")
   Leia(N)
   EscrevaL("Esse São os Primeiros "<,N," Numeros da Sequencia de Fibonacci. ")
   Atual <- 0
   Proximo <- 1
   anterior <- 0
   Para C <- 1 ate N faca
   Escreva(Atual)
   Atual <- Proximo
   Proximo <- anterior + Atual
   Anterior <- atual
   //  0 1 1 2 3 5 8

   FimPara

fimalgoritmo