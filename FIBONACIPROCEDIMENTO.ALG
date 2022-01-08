algoritmo "FibonaciProcedimento"
var
 Cont, Atual, Proximo, Anterior, Numero : Inteiro
Procedimento Fibonaci()
inicio
anterior <- atual
Escreva(atual)
Atual <- Proximo
Proximo <- Atual + Anterior



FimProcedimento
inicio
Atual <- 0
Proximo <- 1

      Escreva("Quantos Numeros da sequencia voce quer ver? ")
      Leia(Numero)

      Para Cont <- 1 ate numero faca
           Fibonaci()
      
      FimPara


fimalgoritmo