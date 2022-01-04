algoritmo "Analisando Valores"
var
   Soma, Valor_Dig, Cont, Div_n, Nulo, Par : Inteiro
   Media : real
inicio

   Para Cont <- 1 ate 5 faca
      Escreva("Digite Um Valor: ")
      Leia(Valor_Dig)
      Soma <- Soma + Valor_Dig
      Se Valor_Dig%2 = 0 entao
         Par <- Par + Valor_dig
      FimSe
      Se Valor_Dig = 0 entao
         Nulo <- Nulo + 1
      FimSe
      Se Valor_dig%5=0 entao
         Div_n <- Div_n + 1
      FimSe
   FimPara
   Media <- Soma/5
   EscrevaL("A Soma entre os Valore é: ",Soma)
   EscrevaL("A Media entre os Valore é: ",Media)
   EscrevaL("Valore Divisiveis por 5:" ,Div_n)
   EscrevaL("Valores Nulos: ",Nulo)
   Escreva("A Soma Dos Numeros Pares é: ",Par)
fimalgoritmo