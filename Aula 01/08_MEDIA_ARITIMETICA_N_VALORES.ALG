Algoritmo "08_Media_Aritimetica_N_valores"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Faz a soma de N valores e faz o c�lculo da m�dia
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
i, n:inteiro
valor, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("M�dia aritim�tica de N valores")
escreval("")

escreva("Digite quantos valores deseja colocar: ")
leia (n)
escreval("")

para i de 1 at� n faca
     escreva("Digite o",i,"� valor: ")
     leia(valor)
     soma <- soma + valor
fimpara

media <- soma / i

escreval("")
escreval("A m�dia dos valores �", media)

Fimalgoritmo