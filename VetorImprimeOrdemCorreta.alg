Algoritmo "vetorImprimeOrdemCorreta"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Criar um algoritmo que leia 10 números pelo teclado e exiba os
//               números na ordem em que eles foram digitados.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 29/05/2022
Var
   numeros: vetor[1..10] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   escreval("")
   
   escreva("Números na ordem correta: ")
   
   para i de 1 ate 10 faca
      escreva(numeros[i])
   fimpara
Fimalgoritmo