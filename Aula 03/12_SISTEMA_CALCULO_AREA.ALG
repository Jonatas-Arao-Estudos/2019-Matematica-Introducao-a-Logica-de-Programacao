Algoritmo "12_SISTEMA_CALCULO_AREA"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Calcula Áreas
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   op:inteiro

   // Menu
Funcao menu : inteiro

var aux : inteiro

inicio

   escreval("1) Área de um círculo")
   escreval("2) Área de um triângulo")
   escreval("3) Área de um trapézio")
   escreval("4) Área de um retângulo")
   escreval("5) Sair")

   escreval("")

   escreva("Digite sua opção: ")
   leia(aux)

   retorne aux
Fimfuncao

//Área de um círculo
Procedimento aCirculo

var area, raio : real

inicio

   escreval("Área do Círculo")
   escreval("")

   escreval("Digite o valor do raio do círculo: ")
   leia (raio)

   area <- raio * pi

   escreval("")
   escreval("Área do Círculo: ",area)

Fimprocedimento

//Área de um triângulo
Procedimento aTriangulo

var area, base, altura : real

inicio

   escreval("Área do Triângulo")
   escreval("")

   escreval("Digite o valor da base do triângulo: ")
   leia (base)

   escreval("Digite o valor da altura do triângulo: ")
   leia (altura)

   area <- (base * altura) / 2

   escreval("")
   escreval("Área do Triângulo: ",area)

Fimprocedimento

//Área de um trapézio
Procedimento aTrapezio

var area, bMenor, bMaior, altura : real

inicio

   escreval("Área do Trapézio")
   escreval("")

   escreval("Digite o valor da base menor do trapézio: ")
   leia (bMenor)

   escreval("Digite o valor da base maior do trapézio: ")
   leia (bMaior)

   escreval("Digite o valor da altura do trapézio: ")
   leia (altura)

   area <- ((bMaior + bMenor) * altura) / 2

   escreval("")
   escreval("Área do Trapézio: ",area)

Fimprocedimento

//Área de um retângulo
Procedimento aRetangulo

var area, base, altura : real

inicio

   escreval("Área do Retângulo")
   escreval("")

   escreval("Digite o valor da base do Retângulo: ")
   leia (base)

   escreval("Digite o valor da altura do Retângulo: ")
   leia (altura)

   area <- base * altura

   escreval("")
   escreval("Área do Retângulo: ",area)

Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Sistema de Cálculo de Área")
      escreval("")

      op <- menu
      limpatela

      escolha op

      caso 1
         aCirculo
      caso 2
         aTriangulo
      caso 3
         aTrapezio
      caso 4
         aQuadrado
      fimescolha
   ate op = 5


Fimalgoritmo