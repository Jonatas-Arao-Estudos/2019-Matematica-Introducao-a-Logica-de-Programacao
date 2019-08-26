Algoritmo "04_Tabuada do N"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Mostra a tabuada do numero digitado - Utilizando REPITA/ATE
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

   repita
      escreval (x, " x ",n, " = ", x*n)
      x <- x + 1
   ate x = 11

Fimalgoritmo