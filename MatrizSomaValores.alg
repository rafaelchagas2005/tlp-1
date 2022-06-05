Algoritmo "matrizSomaValores"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritmo que leia duas matrizes 2x5 e, crie uma
//               terceira matriz também 2x5 com o valor da soma dos elementos.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 29/05/2022
Var
   matrizA: vetor[1..2, 1..5] de inteiro
   matrizB: vetor[1..2, 1..5] de inteiro
   matrizR: vetor[1..2, 1..5] de inteiro
   i, j: inteiro
Inicio
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva("Digite números inteiros da matriz A: [", i, ",", j, "] ")
         leia(matrizA[i,j])
      fimpara
   fimpara

   escreval("")

   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva("Digite números inteiros da matriz B: [", i, ",", j, "] ")
         leia(matrizB[i,j])
      fimpara
   fimpara
   
   escreval("")
   
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         matrizR[i,j] <- matrizA[i,j] + matrizB[i,j]
      fimpara
   fimpara
   
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva(matrizR[i,j])
      fimpara
      escreval("")
   fimpara
Fimalgoritmo