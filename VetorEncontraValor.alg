Algoritmo "vetorEncontraValor"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritmo que leia um vetor com 10 posições de
//               números inteiros e, em seguida receba um novo valor do usuário
//               e verifique se este valor se encontra no vetor.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 29/05/2022
Var
   numeros: vetor[1..10] de inteiro
   i, valor: inteiro
   encontrou: logico
Inicio
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara

   escreval("")

   escreva("Digite um número para ser pesquisado no vetor: ")
   leia(valor)

   encontrou <- falso

   para i de 1 ate 10 faca
      se (numeros[i] = valor) entao
         encontrou <- verdadeiro
         interrompa
      fimse
   fimpara

   se encontrou entao
      escreva("O valor se encontra no vetor.")
   senao
      escreva("O valor não se encontra no vetor.")
   fimse
Fimalgoritmo