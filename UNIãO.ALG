Algoritmo "Uni�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   A, B, D: vetor[1..20] de inteiro
   C : vetor[1..40] de inteiro
   qtd : vetor[1 ..4] de inteiro
   i, j, k, tempValor : inteiro
   existeValor, valorCadastrado : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite de 0 a 20, quantos elementos deve ter o 1� conjunto: ")
   leia (qtd[1])

   se qtd[1] > 0 entao

      para i de 1 ate qtd[1] faca

         enquanto valorCadastrado = falso faca

            escreva("Digite o valor do ",i," � n�mero do 1� conjunto: ")
            leia(tempValor)

            para j de 1 ate qtd[1] faca

               se A[j] = tempValor entao
                  existeValor <- verdadeiro
               fimse

            fimpara

            se existeValor = falso entao
               A[i] <- tempValor
               valorCadastrado <- verdadeiro
               existeValor <- falso
            senao
               valorCadastrado <- falso
               existeValor <- falso
            fimse

         fimenquanto

         valorCadastrado <- falso

      fimpara

   fimse

   escreva("Digite de 0 a 20, quantos elementos deve ter o 2� conjunto: ")
   leia (qtd[2])

   se qtd[2] > 0 entao

      para i de 1 ate qtd[2] faca

         enquanto valorCadastrado = falso faca

            escreva("Digite o valor do ",i," � n�mero do 2� conjunto: ")
            leia(tempValor)

            para j de 1 ate qtd[2] faca

               se B[j] = tempValor entao
                  existeValor <- verdadeiro
               fimse

            fimpara

            se existeValor = falso entao
               B[i] <- tempValor
               valorCadastrado <- verdadeiro
            senao
               existeValor <- falso
               valorCadastrado <- falso
            fimse

         fimenquanto

         valorCadastrado <- falso

      fimpara

   fimse

   se (qtd[1] > qtd[2]) ou (qtd[1] = qtd[2]) entao
      para i de 1 ate qtd[1] faca
         C[i] <- A[i]
         qtd[3] <- qtd[3] + 1
      fimpara
      para i de 1 ate qtd[2] faca
         para j de 1 ate qtd[1] faca
            se C[j] = B[i] entao
               existeValor <- verdadeiro
            fimse
         fimpara
         se existeValor = falso entao
            C[i+ qtd[1]] <- B[i]
            qtd[3] <- qtd[3] + 1
         fimse
      fimpara
   senao
      para i de 1 ate qtd[2] faca
         C[i] <- B[i]
         qtd[3] <- qtd[3] + 1
      fimpara
      para i de 1 ate qtd[1] faca
         para j de 1 ate qtd[2] faca
            se C[j] = A[i] entao
               existeValor <- verdadeiro
            fimse
         fimpara
         se existeValor = falso entao
            C[i+ qtd[1]] <- A[i]
            qtd[3] <- qtd[3] + 1
         fimse
      fimpara
   fimse

   escreval("Elementos de A")
   para i de 1 ate qtd[1] faca
      escreval("Valor ",i,": ",A[i])
   fimpara

   escreval("Elementos de B")
   para i de 1 ate qtd[2] faca
      escreval("Valor ",i,": ",B[i])
   fimpara

   escreval("Elementos de C")
   para i de 1 ate qtd[3] faca
      escreval("Valor ",i,": ",C[i])
   fimpara

   escreval("Elementos de D")
   para i de 1 ate qtd[4] faca
      escreval("Valor ",i,": ",D[i])
   fimpara

Fimalgoritmo
