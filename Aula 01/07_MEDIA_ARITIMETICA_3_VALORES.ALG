Algoritmo "07_Media_Aritimetica_3_valores"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Faz a soma de 3 valores e faz o c�lculo da m�dia
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
i:inteiro
valor, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("M�dia aritim�tica de 3 valores")

para i de 1 at� 3 faca
     escreva("Digite o",i,"� valor: ")
     leia(valor)
     soma <- soma + valor
fimpara

media <- soma / 3

escreval("A m�dia dos valores �", media)

Fimalgoritmo