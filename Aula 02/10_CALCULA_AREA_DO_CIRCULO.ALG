Algoritmo "10_Calcula_Area_do_Circulo"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : Faz a soma de 3 valores e faz o c�lculo da m�dia
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Area, Raio:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Entre com raio do c�rculo")
Leia(Raio)
Se Raio > 0 entao
Area <- PI*(Raio^2)
Escreva("A �rea do c�rculo de raio ",Raio," � ",Area)
fimse
Se Raio <= 0 ent�o
Escreva ("Raio n�o pode ser nulo ou negativo!")
fimse

Fimalgoritmo