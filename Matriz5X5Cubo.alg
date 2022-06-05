algoritmo "Matriz5X5Cubo"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Ler uma matriz 5x5 e gerar outra, onde cada elemento é o cubo
//               do elemento respectivo na mtriz original.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   vetA: vetor[1..5, 1..5] de real
   vetB: vetor[1..5, 1..5] de real
   i, j: inteiro
inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Digite um número: [", i, ",", j, "] ")
         leia(vetA[i,j])
      fimpara
   fimpara

   escreval("")

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(vetA[i,j]:7)
      fimpara
      escreval("")
   fimpara
   
   escreval("")

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         vetB[i,j] <- (vetA[i,j] ^ 3)
      fimpara
   fimpara

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(vetB[i,j]:7)
      fimpara
      escreval("")
   fimpara
fimalgoritmo