algoritmo "Rotina"
var
   I : Inteiro
   N, Pesado : Caracter
   P, Mai : Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R  D E  P E S S A D O ")
   EscrevaL("Maior Peso Até Agora ", Mai, " Kg")
   EscrevaL("-------------------------------------")
FimProcedimento
inicio
Topo()
   Para I <- 1 ate 5 Faca
   Topo()
      Escreva("Digite Um Nome: ")
      Leia(N)
      Escreva("Digite o Peso de ", N, ": ")
      Leia(P)
      Se P > Mai entao
         Mai <- P
         Pesado <- N
      FimSe
   FimPara
   Topo()
   Escreva("A Pessoa Mais Pessada foi ", Pesado, ", Com ", Mai, " quilos. ")
fimalgoritmo