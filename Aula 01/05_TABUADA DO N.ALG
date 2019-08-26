Algoritmo "05_Tabuada do n"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Mostra a tabuada do número digitado - Utilizando ENQUNATO/FIMENQUANTO
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