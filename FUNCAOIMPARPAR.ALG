algoritmo "FuncaoImparPar"
var
     N : Inteiro
     R : Caractere
     
Funcao ImparPar(V: Inteiro): Caractere
Inicio
       Se (V%2 = 0)entao
          Retorne "Par"
       SeNao
            Retorne "Impar"
       FimSe
FimFuncao
inicio

      Escreva("Digite Um Numero: ")
      Leia(N)
      R <- ImparPar(N)
      Escreva("O Numero ",N," é ", R)

fimalgoritmo