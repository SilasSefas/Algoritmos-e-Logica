algoritmo "Vetor - Turma"
var
   Nome, situacao: vetor [1..4] de caractere
   N1: vetor [1..4] de real
   N2: vetor [1..4] de real
   Media: vetor [1..4] de real
   C: inteiro
inicio
   Para C <- 1 ate 4 faca
      EscrevaL("ALUNO ",C)
      Escreva("Digite o Nome: ")
      Leia(Nome[C])
      Escreva("Digite a 1° nota: ")
      Leia(N1[C])
      Escreva("Digite a 2° nota: ")
      Leia(N2[C])
      Media[C] <- (N1[C]+N2[C])/2
      Se (Media[C]>= 7) então
         situacao[C] <- "Aprovado"
      SeNao
         situacao[C] <- "Reprovado"
      FimSe
      Limpatela
   FimPara
   Para C <-1 ate 4 faca
      EscrevaL("Resultado do ",C,"° Aluno")
      EscrevaL("Aluno: ",Nome[C])
      EscrevaL("Media: ",Media[C])
      EscrevaL("O aluno foi ",situacao[C])
   FimPara

fimalgoritmo