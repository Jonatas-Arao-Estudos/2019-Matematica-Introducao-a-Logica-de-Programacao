Algoritmo "Q2_Jonatas_Arao_de_Carvalho_Neves"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite o 1� valor: ")
      leia (valor1)
   ate valor1 >= 0

   repita
      escreva("Digite o 2� valor: ")
      leia (valor2)
   ate valor2 >= 0

   escreval("")
   se valor1 % 2 = 0 entao
      escreva("O n�mero ",valor1," � Par, Multiplo de 2")
      se valor1 %  3 = 0 entao
         escreva(" e M�ltiplo de 3")
      fimse
   senao
      escreva("O n�mero ",valor1," � �mpar")
      se valor1 %  3 = 0 entao
         escreva(" e M�ltiplo de 3")
      senao
         escreva(" e n�o � Multiplo nem de 2 nem de 3")
      fimse
   fimse

   escreval("")
   se valor2 % 2 = 0 entao
      escreva("O n�mero ",valor2," � Par, Multiplo de 2")
      se valor2 %  3 = 0 entao
         escreva(" e M�ltiplo de 3")
      fimse
   senao
      escreva("O n�mero ",valor2," � �mpar")
      se valor2 %  3 = 0 entao
         escreva(" e M�ltiplo de 3")
      senao
         escreva(" e n�o � Multiplo nem de 2 nem de 3")
      fimse
   fimse

Fimalgoritmo