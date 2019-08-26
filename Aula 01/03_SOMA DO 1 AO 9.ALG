Algoritmo "03_Soma do 1 ao 9"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Soma os algarismos de 1 a 9 - Utilizando PARA/FIMPARA
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

   escreva ("Resultado da soma de 1 até 9: ",x)

Fimalgoritmo