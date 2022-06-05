Algoritmo "somaElementosVetor"
// Disciplina  : [Técnicas e Lógica de Programação]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritimo que leia um vetor de inteiros com 5
//               posições posições e depois faça a soma dos elementos desse
//               vetor e, em seguida imprima o resultado da soma.
// Data atual  : 05/06/2022
Var
   vetA: vetor[1..5] de inteiro
   soma, i, j: inteiro
Inicio
   para i de 1 ate 5 faca
      escreva("Digite um número para armazenar no vetor: ")
      leia(vetA[i])
   fimpara
   
   escreval("")

   para i de 1 ate 5 faca
      soma <- soma + vetA[i]
   fimpara
   
   escreval("Resultado da soma do vetor: ", soma)
Fimalgoritmo