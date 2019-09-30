Algoritmo "Lista_1_Exercicio_3"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Solicitar via teclado um número real qualquer
//e mostrar se esse número é positivo, negativo ou zero
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   numero: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número real: ")
   leia(numero)
   se numero > 0 entao
      escreval("Número é positivo")
   senao
      se numero < 0 entao
         escreval("Número é negativo")
      senao
         escreval("Número é igual a zero")
      fimse
   fimse


Fimalgoritmo