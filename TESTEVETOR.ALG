algoritmo "TesteVetor"
var
  N : Vetor [1..6] de inteiro
  C : Inteiro
inicio
      Para C <- 1 ate 6 faca
           Escreva("Digite o ",C,"° Valor: ")
           Leia(N[C])
      FimPara
      
      Para C <- 1 ate 6 faca
           Escreva("{", N[C],"}")
      FimPara
fimalgoritmo