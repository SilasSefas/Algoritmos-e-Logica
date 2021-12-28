algoritmo "Calculo do IMC"
var
   altura, peso, IMC :real
inicio
   EscrevaL("Calculando o IMC")
   Escreva("Qual a sua Altura em M ? ")
   Leia(altura)
   Escreva("Qual o seu peso em Kg ? ")
   Leia(peso)
   IMC <-  peso/(altura^2)
   EscrevaL("Seu IMC é de: ",IMC)
   Se(IMC >=18.5)e (IMC<= 25)entao
      escreva("Seu peso esta ideal")
   SeNao
      escreva("Voce não esta na faixa de peso ideal")
   FimSe
fimalgoritmo