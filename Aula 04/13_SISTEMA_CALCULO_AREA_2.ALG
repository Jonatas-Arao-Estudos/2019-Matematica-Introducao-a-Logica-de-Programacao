Algoritmo "13_SISTEMA_CALCULO_AREA_2"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Calcula Áreas
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   op, continue: caracter

   // Menu
Funcao menu : caracter

var aux : caracter

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

var area, raio, diametro : real aux:caracter

inicio

   repita
      limpatela

      escreval("Área do Círculo")
      escreval("")

      escreval("1) Raio")
      escreval("2) Diâmetro")

      escreval("")

      escreva("Digite sua opção: ")
      leia(aux)

      escreval("")

      escolha aux

      caso "1"
         repita
            escreva("Digite o valor do raio do círculo: ")
            leia (raio)
         ate raio > 0

         area <- raio * pi

      caso "2"
         repita
            escreva("Digite o valor do diâmetro do círculo: ")
            leia (diametro)
         ate diametro > 0

         area <- (diametro/2) * pi

      fimescolha

      escreval("")
      escreval("Área do Círculo: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//Área de um triângulo
Procedimento aTriangulo

var area, base, altura, ladoA, ladoB, ladoC, anguloA : real aux : caracter

inicio

   repita
      limpatela

      escreval("Área do Triângulo")
      escreval("")

      escreval("1) Base e Altura")
      escreval("2) Lado, Lado e Ângulo Adjacente")
      escreval("3) Triângulo Equilátero")
      escreval("4) Fórmula de Heron")

      escreval("")

      escreva("Digite sua opção: ")
      leia(aux)

      escreval("")

      escolha aux

      caso "1"
         repita
            escreval("Digite o valor da base do triângulo: ")
            leia (base)
         ate base > 0

         repita
            escreval("Digite o valor da altura do triângulo: ")
            leia (altura)
         ate altura > 0

         area <- (base * altura) / 2

      caso "2"
         repita
            escreval("Digite o valor do ângulo adjacente em graus: ")
            leia (anguloA)
         ate anguloA > 0
         anguloA <- (anguloA * Pi)/180

      fimescolha

      escreval("")
      escreval("Área do Triângulo: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//Área de um trapézio
Procedimento aTrapezio

var area, bMenor, bMaior, altura : real

inicio

   repita
      limpatela

      escreval("Área do Trapézio")
      escreval("")

      repita
         escreval("Digite o valor da base menor do trapézio: ")
         leia (bMenor)
      ate bMenor > 0

      repita
         escreval("Digite o valor da base maior do trapézio: ")
         leia (bMaior)
      ate bMaior > 0

      repita
         escreval("Digite o valor da altura do trapézio: ")
         leia (altura)
      ate altura > 0

      area <- ((bMaior + bMenor) * altura) / 2

      escreval("")
      escreval("Área do Trapézio: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//Área de um retângulo
Procedimento aRetangulo

var area, base, altura : real

inicio

   repita
      limpatela

      escreval("Área do Retângulo")
      escreval("")

      repita
         escreval("Digite o valor da base do Retângulo: ")
         leia (base)
      ate base > 0

      repita
         escreval("Digite o valor da altura do Retângulo: ")
         leia (altura)
         altura > 0

         area <- base * altura

         escreval("")
         escreval("Área do Retângulo: ",area)
         escreval("")
         escreval("Digite 's' se quer voltar ao menu, ")
         escreva("se quer continuar clique Enter: ")
         leia(continue)

      ate (continue = "s") ou (continue = "s")

Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("Sistema de Cálculo de Área")
      escreval("")

      op <- menu

      escolha op

      caso "1"
         aCirculo
      caso "2"
         aTriangulo
      caso "3"
         aTrapezio
      caso "4"
         aRetangulo

      caso "5"
         escreval("")
         escreva("Digite 's' se quer sair, se quer continuar clique Enter: ")
         leia(continue)
         se (continue = "s") ou (continue = "s") entao
            op <- "5"
         senao
            op <- "0"
         fimse

      outrocaso
         escreval("")
         escreval("Opção Inválida")
         escreva("Pressione Enter para continuar")
         leia(continue)

      fimescolha
   ate op = "5"


Fimalgoritmo