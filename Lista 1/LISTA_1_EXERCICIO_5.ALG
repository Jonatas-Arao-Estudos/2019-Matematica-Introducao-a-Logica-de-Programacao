Algoritmo "Lista_1_Exercicio_5"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Solicitar via teclado um número inteiro
// e mostrar se esse número é par ou ímpar.
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Digite um número inteiro: ")
      leia(numero)
      se (numero % 2) = 0 entao
         escreval("Número é par")
      senao
         escreval("Número é impar")
      fimse


Fimalgoritmo