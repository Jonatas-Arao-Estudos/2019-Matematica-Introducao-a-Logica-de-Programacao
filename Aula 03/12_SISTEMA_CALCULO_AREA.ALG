Algoritmo "12_SISTEMA_CALCULO_AREA"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Calcula �reas
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   op, continue: caracter

   // Menu
Funcao menu : caracter

var aux : caracter

inicio

   escreval("1) �rea de um c�rculo")
   escreval("2) �rea de um tri�ngulo")
   escreval("3) �rea de um trap�zio")
   escreval("4) �rea de um ret�ngulo")
   escreval("5) Sair")

   escreval("")

   escreva("Digite sua op��o: ")
   leia(aux)

   retorne aux
Fimfuncao

//�rea de um c�rculo
Procedimento aCirculo

var area, raio : real

inicio

   repita
      limpatela

      escreval("�rea do C�rculo")
      escreval("")

      repita
         escreval("Digite o valor do raio do c�rculo: ")
         leia (raio)
      ate raio > 0

      area <- raio * pi

      escreval("")
      escreval("�rea do C�rculo: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//�rea de um tri�ngulo
Procedimento aTriangulo

var area, base, altura : real

inicio

   repita
      limpatela

      escreval("�rea do Tri�ngulo")
      escreval("")

      repita
         escreval("Digite o valor da base do tri�ngulo: ")
         leia (base)
      ate base > 0

      repita
         escreval("Digite o valor da altura do tri�ngulo: ")
         leia (altura)
      ate altura > 0

      area <- (base * altura) / 2

      escreval("")
      escreval("�rea do Tri�ngulo: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//�rea de um trap�zio
Procedimento aTrapezio

var area, bMenor, bMaior, altura : real

inicio

   repita
      limpatela

      escreval("�rea do Trap�zio")
      escreval("")

      repita
         escreval("Digite o valor da base menor do trap�zio: ")
         leia (bMenor)
      ate bMenor > 0

      repita
         escreval("Digite o valor da base maior do trap�zio: ")
         leia (bMaior)
      ate bMaior > 0

      repita
         escreval("Digite o valor da altura do trap�zio: ")
         leia (altura)
      ate altura > 0

      area <- ((bMaior + bMenor) * altura) / 2

      escreval("")
      escreval("�rea do Trap�zio: ",area)
      escreval("")
      escreval("Digite 's' se quer voltar ao menu, ")
      escreva("se quer continuar clique Enter: ")
      leia(continue)

   ate (continue = "s") ou (continue = "s")

Fimprocedimento

//�rea de um ret�ngulo
Procedimento aRetangulo

var area, base, altura : real

inicio

   repita
      limpatela

      escreval("�rea do Ret�ngulo")
      escreval("")

      repita
         escreval("Digite o valor da base do Ret�ngulo: ")
         leia (base)
      ate base > 0

      repita
         escreval("Digite o valor da altura do Ret�ngulo: ")
         leia (altura)
         altura > 0

         area <- base * altura

         escreval("")
         escreval("�rea do Ret�ngulo: ",area)
         escreval("")
         escreval("Digite 's' se quer voltar ao menu, ")
         escreva("se quer continuar clique Enter: ")
         leia(continue)

      ate (continue = "s") ou (continue = "s")

Fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      limpatela
      escreval("Sistema de C�lculo de �rea")
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
         escreval("Op��o Inv�lida")
         escreva("Pressione Enter para continuar")
         leia(continue)

      fimescolha
   ate op = "5"


Fimalgoritmo