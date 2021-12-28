algoritmo "Conertendo dolar em real"
var
   Dolar, brl, conv : real
inicio
      Dolar <- 5.64
      escreval("Convertendo Real Para Dolar")
      escreval("O dolar hoje esta valendo R$", Dolar)
      escreval("Quantos Reais você deseja trocar por Dolar ? ")
      leia(brl)
      conv <- brl/dolar
      escreva("R$ ",brl, " Convertido em Dolar é igual a U$", conv, "Dolar(es)")
      
fimalgoritmo