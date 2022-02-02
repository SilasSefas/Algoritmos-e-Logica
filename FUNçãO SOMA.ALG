algoritmo "Função Soma"
var
   N1, N2, Res : inteiro

Funcao soma( A,B : Inteiro): Inteiro
Var
   S : Inteiro
Inicio
   S <- A+ B
   Retorne S
FimFuncao

inicio
   Escreva("Digite Um Valor: ")
   Leia(N1)
   Escreva("Digite Um Valor: ")
   Leia(N2)

   Res <- Soma(N1,N2)
   EscrevaL("A Soma Vale ", Res)

fimalgoritmo