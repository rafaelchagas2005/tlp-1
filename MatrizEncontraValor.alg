Algoritmo "matrizEncontraValor"
// Disciplina   : [Técnicas e Lógica de Programação]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritmo que leia uma matriz 3x4 de números
//               inteiros e, em seguida receba um novo valor do usuário
//               e verifique se este valor se encontra na matriz.
// Data atual  : 31/05/2022
Var
   matriz: vetor[1..3, 1..4] de inteiro
   i, j, valor: inteiro
   encontrou: logico
Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva("Digite um número: [", i, ",", j, "] ")
         leia(matriz[i,j])
      fimpara
   fimpara

   escreval("")

   escreva("Digite um número para ser pesquisado na matriz: ")
   leia(valor)

   encontrou <- falso

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         se (matriz[i,j] = valor) entao
            encontrou <- verdadeiro
            interrompa
         fimse
      fimpara
   fimpara

   se encontrou entao
      escreval("O número se encontra no vetor.")
   senao
      escreval("O número não se encontra no vetor.")
   fimse
Fimalgoritmo