algoritmo "DependentesFuncionario"
var
   Nome : Caracter
   Sal, NSal : Real
   Dep: Inteiro
inicio
      Escreva("Qual o Nome do Funcionario? ")
      Leia(Nome)
      Escreva("Qual o Salario do Funcionario? R$")
      Leia(Sal)
      Escreva("Qual o Numero de dependentes do funcionario?")
      Leia(Dep)
      Escolha(Dep)
      Caso 0
           NSal <- Sal + (Sal*5/100)
      Caso 1,2,3
           NSal <- Sal + (Sal*10/100)
      Caso 4,5,6
           NSal <- Sal + (Sal*15/100)
      OutroCaso
               NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O Novo Salario do ",Nome, "Sera de R$", NSal)

fimalgoritmo