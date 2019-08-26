Algoritmo "07_Media_Aritimetica_3_valores"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Faz a soma de 3 valores e faz o cálculo da média
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
i:inteiro
valor, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Média aritimética de 3 valores")

para i de 1 até 3 faca
     escreva("Digite o",i,"º valor: ")
     leia(valor)
     soma <- soma + valor
fimpara

media <- soma / 3

escreval("A média dos valores é", media)

Fimalgoritmo