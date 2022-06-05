algoritmo "Matriz4X3MostraLinhaColuna"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Ler uma matriz 4x3 real, e mostrar qual é o elemento armazenado
//               na linha L e coluna C fornecidos pelo usuário.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   vetA: vetor[1..4, 1..3] de real
   linha, coluna, i, j: inteiro
inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva("Digite um número: [", i, ",", j, "] ")
         leia(vetA[i,j])
      fimpara
   fimpara

   escreval("")

   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva(vetA[i,j], " ")
      fimpara
      escreval("")
   fimpara

   escreval("")

   escreval("Qual linha quer ver? ")
   leia(linha)

   escreval("Qual coluna quer ver? ")
   leia(coluna)
   
   escreval("")

   para i de linha ate linha faca
      para j de coluna ate coluna faca
         escreva("O número armazenado na linha ", linha, " e na coluna ", coluna, " é: ", vetA[linha,coluna])
      fimpara
   fimpara
fimalgoritmo