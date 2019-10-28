Algoritmo "Q2_Jonatas_Arao_de_Carvalho_Neves"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite o 1º valor: ")
      leia (valor1)
   ate valor1 >= 0

   repita
      escreva("Digite o 2º valor: ")
      leia (valor2)
   ate valor2 >= 0

   escreval("")
   se valor1 % 2 = 0 entao
      escreva("O número ",valor1," é Par, Multiplo de 2")
      se valor1 %  3 = 0 entao
         escreva(" e Múltiplo de 3")
      fimse
   senao
      escreva("O número ",valor1," é Ímpar")
      se valor1 %  3 = 0 entao
         escreva(" e Múltiplo de 3")
      senao
         escreva(" e não é Multiplo nem de 2 nem de 3")
      fimse
   fimse

   escreval("")
   se valor2 % 2 = 0 entao
      escreva("O número ",valor2," é Par, Multiplo de 2")
      se valor2 %  3 = 0 entao
         escreva(" e Múltiplo de 3")
      fimse
   senao
      escreva("O número ",valor2," é Ímpar")
      se valor2 %  3 = 0 entao
         escreva(" e Múltiplo de 3")
      senao
         escreva(" e não é Multiplo nem de 2 nem de 3")
      fimse
   fimse

Fimalgoritmo