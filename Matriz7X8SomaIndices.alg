algoritmo "Matriz7X8SomaIndices"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Crie uma matriz 7x8 de inteiros, onde  cada elemento é a soma
//               dos índices de sua posição dentro da matriz.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   vetA: vetor[1..7, 1..8] de inteiro
   i, j: inteiro
inicio
   para i de 1 ate 7 faca
      para j de 1 ate 8 faca
         vetA[i,j] <- i + i
      fimpara
   fimpara

   para i de 1 ate 7 faca
      para j de 1 ate 8 faca
         escreva(vetA[i,j], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo