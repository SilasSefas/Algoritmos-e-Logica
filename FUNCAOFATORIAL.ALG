algoritmo "FuncaoFatorial"
var
   F, R: Inteiro

Funcao Fatorial(A: Inteiro): Inteiro
Var C, R : Inteiro
Inicio
 R<-1
   Para C <- 1 Ate F faca
        R <- R*C
   FimPara
   Retorne R

FimFuncao
inicio

   Escreva("Qual Fatorial Você Quer Ver?")
   Leia(F)
   R <- Fatorial(F)


   Escreva("O Fatoral de ",F, " É: ", R)

fimalgoritmo