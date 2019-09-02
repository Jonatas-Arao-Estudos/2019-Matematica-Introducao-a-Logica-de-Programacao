Algoritmo "09_Media_Harmonica_N_valores"
// Disciplina  : Introdução à Lógica de Programação
// Professor   : Enzo Bertazini
// Descrição   : Faz a soma de N valores e faz o cálculo da média harmônica
// Autor(a)    : Jonatas Arão de Carvalho Neves
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
i, n:inteiro
valor, soma, media: real

Inicio

escreval("Média harmônica de N valores")
escreval("")

//Entrada de valores pelo usuário
escreva("Digite quantos valores deseja colocar: ")
leia (n)
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

Fimalgoritmo