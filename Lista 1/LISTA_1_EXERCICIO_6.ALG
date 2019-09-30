Algoritmo "Lista_1_Exercicio_6"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Solicitar via teclado 10 números inteiros.
// Após receber os 10 números o programa deve informar
// quais são pares e quais são ímpares.
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   i : inteiro
   numero: vetor [1..10] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite o",i," º número inteiro: ")
      leia(numero[i])
   fimpara

   escreval("")

   para i de 1 ate 10 faca
      se (numero[i] % 2) = 0 entao
         escreval("Número",numero[i]," é par")
      senao
         escreval("Número",numero[i]," é impar")
      fimse
   fimpara

Fimalgoritmo