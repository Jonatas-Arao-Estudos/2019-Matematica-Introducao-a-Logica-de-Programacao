Algoritmo "Lista_1_Exercicio_6"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Solicitar via teclado 10 n�meros inteiros.
// Ap�s receber os 10 n�meros o programa deve informar
// quais s�o pares e quais s�o �mpares.
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   numero: vetor [1..10] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite o",i," � n�mero inteiro: ")
      leia(numero[i])
   fimpara

   escreval("")

   para i de 1 ate 10 faca
      se (numero[i] % 2) = 0 entao
         escreval("N�mero",numero[i]," � par")
      senao
         escreval("N�mero",numero[i]," � impar")
      fimse
   fimpara

Fimalgoritmo