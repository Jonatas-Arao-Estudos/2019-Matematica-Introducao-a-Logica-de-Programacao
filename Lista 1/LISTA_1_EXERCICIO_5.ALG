Algoritmo "Lista_1_Exercicio_5"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Solicitar via teclado um n�mero inteiro
// e mostrar se esse n�mero � par ou �mpar.
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      se (numero % 2) = 0 entao
         escreval("N�mero � par")
      senao
         escreval("N�mero � impar")
      fimse


Fimalgoritmo