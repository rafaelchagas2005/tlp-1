algoritmo "Matriz3X4CseCid"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Ler uma matriz 3x4 de números reais e depois exibir o elemento
//               do canto superior esquerdo e do canto inferior direito.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   matriz: vetor[1..3, 1..4] de real
   i, j: inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva("Digite um número: [", i, ",", j, "] ")
         leia(matriz[i,j])
      fimpara
   fimpara
   
   escreval("")

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva(matriz[i,j]:3)
      fimpara
      escreval("")
   fimpara
   
   escreval("")
   
   escreval("Linha 1 e coluna 1: ", matriz[1, 1])
   escreval("Linha 3 e coluna 4: ", matriz[3, 4])
fimalgoritmo