Algoritmo "06_Tabuada do n"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Mostra tabuada do numero digitado - Utilizando PARA/FIMPARA
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


   para x de 1 ate 10 faca
      escreval (x, " x ",n," = ",x*n)
   fimpara

Fimalgoritmo