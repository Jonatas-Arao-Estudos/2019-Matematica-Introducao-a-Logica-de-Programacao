Algoritmo "Lista_1_Exercicio_3"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Solicitar via teclado um n�mero real qualquer
//e mostrar se esse n�mero � positivo, negativo ou zero
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero real: ")
   leia(numero)
   se numero > 0 entao
      escreval("N�mero � positivo")
   senao
      se numero < 0 entao
         escreval("N�mero � negativo")
      senao
         escreval("N�mero � igual a zero")
      fimse
   fimse


Fimalgoritmo