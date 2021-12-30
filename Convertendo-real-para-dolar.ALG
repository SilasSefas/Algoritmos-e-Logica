algoritmo "Conertendo dolar em real"


var
   C , Q: Inteiro
   Dolar, brl, conv  : real
inicio
   C <- 1
   Escreva("Quantas vezes quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Dolar <- 5
      escrevaL("Convertendo Real Para Dolar")
      escreva("Quantos Reais você deseja trocar por Dolar ? ")
      leia(brl)
      conv <- brl/dolar
      escrevaL("R$ ",brl, " Convertido em Dolar é igual a U$", conv, "Dolar(es)")
      C <- C + 1
   FimEnquanto
fimalgoritmo