Algoritmo "Lista_1_Exercicio_4"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Solicitar via teclado 12 números reais quaisquer
// e mostrar quais desses números são positivos, negativos ou zero.
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   numero: real
   i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 12 faça
      escreva("Digite o",i,"º número real: ")
      leia(numero)
      escreval("")
      se numero > 0 entao
         escreval("Número é positivo")
      senao
         se numero < 0 entao
            escreval("Número é negativo")
         senao
            escreval("Número é igual a zero")
         fimse
      fimse
      escreval("")
   fimpara


Fimalgoritmo