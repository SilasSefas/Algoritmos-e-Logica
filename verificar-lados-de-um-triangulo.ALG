algoritmo "Verificando os lados de um triangulo"

var
   L1,L2,l3: real
   EQ, ES, TRI: Logico
inicio
      Escreva("Informe o tamanho do Primeiro lado do triangulo: ")
      Leia(L1)
      Escreva("Informe o tamanho do Segundo lado do triangulo: ")
      Leia(L2)
      Escreva("Informe o tamanho do Terceiro lado do triangulo: ")
      Leia(L3)
      TRI <- (L3< L1 + L2) e (L2 < L1+ L3) e (L1<L1+ L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)

      
      Escreval("Os lados Formam um triangulo? ", TRI)
      Escreval("O Triangulo é equilatero? ", EQ)
      Escreval("O triangulo é escaleno? ", ES)

fimalgoritmo