Algoritmo "10_Calcula_Area_do_Circulo"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Faz a soma de 3 valores e faz o cálculo da média
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Area, Raio:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Entre com raio do círculo")
Leia(Raio)
Se Raio > 0 entao
Area <- PI*(Raio^2)
Escreva("A área do círculo de raio ",Raio," é ",Area)
fimse
Se Raio <= 0 então
Escreva ("Raio não pode ser nulo ou negativo!")
fimse

Fimalgoritmo