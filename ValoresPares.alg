algoritmo "ValoresPares"
// Fun��o :
// Autor : Renato Peren
// Data : 09/09/2021
// Se��o de Declara��es 
var
   Val : vetor [1..7] de Inteiro
   i, Spar : Inteiro
inicio
      Para i <- 1 ate 7 faca
             Escreva("Digite um n�mero: ")
             Leia(Val[i])
             Se (Val[i]) % 2 = 0 entao
                Spar <- Spar + 1
             FimSe
      FimPara
      Escreval(" O total de pares � ",Spar)
      Para i <- 1 ate 7 faca
             Se (Val[i]) % 2 = 0 entao
                Escreval("Valor PAR na posi��o ",i)
             FimSe
      FimPara
fimalgoritmo
