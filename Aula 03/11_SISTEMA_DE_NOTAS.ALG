Algoritmo "11_SISTEMA_DE_NOTAS
"
// Disciplina  : Introdu��o � L�gica de Programa��o
// Professor   : Enzo Bertazini
// Descri��o   : L� Faltas e faz uma media das notas inseridas
// Autor(a)    : Jonatas Ar�o de Carvalho Neves
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   qtdFalta,i:inteiro
   somaNotas, media: real
   notas: vetor [1..4] de real
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreval("")

   repita
      escreva("Digite o total de faltas do aluno: ")
      leia(qtdFalta)
      escreval("")
   ate ((qtdFalta >= 0) e (qtdFalta <= 20))

   escreval("Digite as notas dos alunos")
   escreval("")

   para i de 1 ate 4 faca
      repita
         escreva("Digite a ",i,"� Nota do Aluno: ")
         leia(notas[i])
      ate ((notas[i] >= 0) e (notas[i] <= 10))
      somaNotas <- somaNotas + notas[i]
   fimpara

   media <- somaNotas / i

   limpatela

   escreval("Nome: ",nome)
   escreval("Qtd. Faltas: ",qtdFalta)

   escreva("Notas:")
   para i de 1 ate 4 faca
      escreva(" A",i,":",notas[i]," ")
   fimpara

   escreval("")
   escreval("Media: ", media)

Fimalgoritmo