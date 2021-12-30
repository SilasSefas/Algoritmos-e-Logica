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
   Se(IMC<17)entao
      escreva("Muito Abaixo do Peso")
   SeNao
      Se(IMC>=17)e(IMC<18.5)entao
         escreva("Abaixo do Peso")
      SeNao
         Se(IMC>=18.5)e(IMC<25)entao
            escreva("Peso Ideal")
         SeNao
            Se(IMC>=25)e(IMC<30)entao
               escreva("Sobrepeso")
            SeNao
               Se(IMC>=30)e(IMC<35)entao
                  escreva("Obesidade")
               Senao
                  Se(IMC>=35)e(IMC<40)entao
                     escreva("Obesidade Severa")
                  SeNao
                     Escreva("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo