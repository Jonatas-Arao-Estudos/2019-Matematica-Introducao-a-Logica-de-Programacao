Algoritmo "BONUS_CALCULO_MEDIAS"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Calcula diferentes tipos de m�dia
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
n, op:inteiro

//Procedimento mediaHarmonica
Procedimento mediaHarmonica (n : inteiro) :real

Var i: inteiro valor, soma, media: real

Inicio
limpatela
escreval("M�dia harm�nica de",n," valores")
escreval("")

//La�o de repeti��o para a soma dos valores
para i de 1 at� n faca
     escreva("Digite o",i,"� valor: ")
     leia(valor)
     soma <- soma + 1 / valor
fimpara

//C�lculo da m�dia
media <- i / soma

//Sa�da do resultado na tela
escreval("")
escreval("A m�dia dos valores �", media)
Fimprocedimento

//Procedimento mediaAritimetica
Procedimento mediaAritimetica (n : inteiro) :real

Var i: inteiro valor, soma, media: real

Inicio
limpatela
escreval("M�dia aritim�tica de",n," valores")
escreval("")

//La�o de repeti��o para a soma dos valores
para i de 1 at� n faca
     escreva("Digite o",i,"� valor: ")
     leia(valor)
     soma <- soma + valor
fimpara

//C�lculo da m�dia
media <- soma / i


escreval("")
escreval("A m�dia dos valores �", media)
Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada de valores pelo usu�rio
escreva("Digite quantos valores deseja colocar: ")
leia (n)
escreval("")

repita

limpatela
escreval("Que tipo de m�dia deseja?")
escreval("1) M�dia Aritim�tica")
escreval("2) M�dia Harm�nica")
escreval("0) Sair")
escreva("Digite sua escolha: ")
leia(op)

escolha op
caso 1
   mediaAritimetica(n)
   interrompa
caso 2
   mediaHarmonica(n)
   interrompa
fimescolha
ate op = 0

Fimalgoritmo