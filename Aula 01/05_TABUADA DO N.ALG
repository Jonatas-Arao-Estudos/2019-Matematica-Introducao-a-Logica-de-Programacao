Algoritmo "05_Tabuada do n"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Mostra a tabuada do n�mero digitado - Utilizando ENQUNATO/FIMENQUANTO
// Autor(a)    : Exemplo
// Data atual  : 19/08/2019
Var
   x, n: inteiro

Inicio
   escreval ("Tabuada do N")
   escreval (" ")
   escreva ("Digite o N desejado: ")
   leia (n)
   x <- 1
   enquanto x < 11 faca
      escreval (x, " x ",n," = ",x*n)
      x <- x + 1
   fimenquanto

Fimalgoritmo