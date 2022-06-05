Algoritmo "somaVetores"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritmo que leia 2 vetor de 10 posições de
//               números inteiros e, faça a soma dos elementos de mesmo índice,
//               colocando o resultado em um terceiro vetor. Mostre o vetor
//               resultante.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 29/05/2022
Var
   vetA: vetor[1..10] de inteiro
   vetB: vetor[1..10] de inteiro
   vetR: vetor[1..10] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("Digite um número para o vetor A: ")
      leia(vetA[i])
   fimpara

   escreval("")
   
   para i de 1 ate 10 faca
      escreva(vetA[i])
   fimpara
   
   escreval("")

   para i de 1 ate 10 faca
      escreva("Digite um número para o vetor B: ")
      leia(vetB[i])
   fimpara
   
   escreval("")
   
   para i de 1 ate 10 faca
      escreva(vetB[i])
   fimpara

   para i de 1 ate 10 faca
      vetR[i] <- vetA[i] + vetB[i]
   fimpara
   
   escreval("")
   
   para i de 1 ate 10 faca
      escreva(vetR[i])
   fimpara
Fimalgoritmo