Algoritmo "09_Media_Harmonica_N_valores"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Faz a soma de N valores e faz o c�lculo da m�dia harm�nica
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
i, n:inteiro
valor, soma, media: real

Inicio

escreval("M�dia harm�nica de N valores")
escreval("")

//Entrada de valores pelo usu�rio
escreva("Digite quantos valores deseja colocar: ")
leia (n)
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

Fimalgoritmo