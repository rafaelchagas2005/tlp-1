algoritmo "Matriz2X3Transposta"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Ler uma matriz 2x3 real e depois gerar e imprimir sua
//               transposta (matriz 3x2 equivalente).
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   matrizA: vetor[1..2, 1..3] de real
   matrizB: vetor[1..3, 1..2] de real
   i, j: inteiro
inicio
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreva("Digite um número: [", i, ",", j, "] ")
         leia(matrizA[i,j])
      fimpara
   fimpara

   escreval("")

   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreva(matrizA[i,j], " ")
      fimpara
      escreval("")
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 2 faca
         matrizB[i,j] <- matrizA[j,i]
      fimpara
   fimpara
   
   escreval("")

   para j de 1 ate 3 faca
      para i de 1 ate 2 faca
         escreva(matrizB[j,i], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo