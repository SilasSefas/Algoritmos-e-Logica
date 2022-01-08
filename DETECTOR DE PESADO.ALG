algoritmo "Detector de Pesado"
var
   C : Inteiro
   Nome,MaiorN : Caracter
   Peso, MaiorP: Real
procedimento Pesado()
inicio
   LimpaTela
   EscrevaL("---------------------------------")
   EscrevaL("D E T E C T O R  D E  P E S A D O")
   EscrevaL("---------------------------------")
   EscrevaL("Maior Peso ate agora:" , MaiorP," Quilos")
FimProcedimento
inicio
   Para C <- 1 ate 2 faca
      Pesado()
      Escreva("Digite o Nome: ")
      Leia(Nome)
      Escreva("Digite o Peso em KG: ")
      Leia(Peso)
      Se (Peso > MaiorP) Entao
         MaiorP <- Peso
         MaiorN <- Nome
      FimSe
   FimPara
   Pesado()
   Escreva("O mais pesado ate agora foi ",MaiorN," Com ",MaiorP," Quilos")
fimalgoritmo