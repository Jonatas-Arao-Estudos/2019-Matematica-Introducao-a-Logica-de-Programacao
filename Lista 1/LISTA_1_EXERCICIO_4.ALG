Algoritmo "Lista_1_Exercicio_4"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Solicitar via teclado 12 n�meros reais quaisquer
// e mostrar quais desses n�meros s�o positivos, negativos ou zero.
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   i:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 at� 12 fa�a
      escreva("Digite o",i,"� n�mero real: ")
      leia(numero)
      escreval("")
      se numero > 0 entao
         escreval("N�mero � positivo")
      senao
         se numero < 0 entao
            escreval("N�mero � negativo")
         senao
            escreval("N�mero � igual a zero")
         fimse
      fimse
      escreval("")
   fimpara


Fimalgoritmo