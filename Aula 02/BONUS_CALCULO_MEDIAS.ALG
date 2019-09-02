Algoritmo "BONUS_CALCULO_MEDIAS"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Calcula diferentes tipos de média
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
n, op:inteiro

//Procedimento mediaHarmonica
Procedimento mediaHarmonica (n : inteiro) :real

Var i: inteiro valor, soma, media: real

Inicio
limpatela
escreval("Média harmônica de",n," valores")
escreval("")

//Laço de repetição para a soma dos valores
para i de 1 até n faca
     escreva("Digite o",i,"º valor: ")
     leia(valor)
     soma <- soma + 1 / valor
fimpara

//Cálculo da média
media <- i / soma

//Saída do resultado na tela
escreval("")
escreval("A média dos valores é", media)
Fimprocedimento

//Procedimento mediaAritimetica
Procedimento mediaAritimetica (n : inteiro) :real

Var i: inteiro valor, soma, media: real

Inicio
limpatela
escreval("Média aritimética de",n," valores")
escreval("")

//Laço de repetição para a soma dos valores
para i de 1 até n faca
     escreva("Digite o",i,"º valor: ")
     leia(valor)
     soma <- soma + valor
fimpara

//Cálculo da média
media <- soma / i


escreval("")
escreval("A média dos valores é", media)
Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada de valores pelo usuário
escreva("Digite quantos valores deseja colocar: ")
leia (n)
escreval("")

repita

limpatela
escreval("Que tipo de média deseja?")
escreval("1) Média Aritimética")
escreval("2) Média Harmônica")
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