algoritmo "Aptidão para Tirar CNH"
var
   Ano_A,Ano_N, idade : Inteiro
inicio

   escrevaL("------------------------")
   escrevaL("DEPARTAMENTO DE TRANSITO")
   escrevaL("------------------------")
   escreva("Ano Atual(yyyy)")
   leia(Ano_A)
   escreva("Qual o ano do seu nascimento ? ")
   leia(Ano_N)
   idade <- Ano_A - Ano_N
   Se(idade >= 18)então
      escrevaL("----------STATUS---------")
      escrevaL("IDADE: ", Idade, " Anos")
      escreval("Apto a tirar Habilitação")
      escrevaL("------------------------")
   SeNão
      escrevaL("----------STATUS---------")
      escrevaL("IDADE: ", Idade, " Anos")
      escreval("Vocâ não posui idade suficiente")
      escrevaL("------------------------")
   FimSe

fimalgoritmo