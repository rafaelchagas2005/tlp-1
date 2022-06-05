algoritmo "MaiorMenorValor"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Ler uma matriz 2x3 real e depois gerar e imprimir sua
//               transposta (matriz 3x2 equivalente).
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   vet: vetor[0..9] de inteiro
   maior, menor, i: inteiro
inicio
   para i de 0 ate 9 faca
      escreva("Digite um valor: ")
      leia(vet[i])

      se vet[i] > vet[maior] entao
         maior <- i
      fimse

      se vet[i] < vet[menor] entao
         menor <- i
      fimse
   fimpara
   
   escreval("O maior valor: ", vet[maior], " e o menor valor: ", vet[menor])


fimalgoritmo