Algoritmo "matriz4x3Aleatoria"
// Disciplina  : [Técnicas e Lógica de Programação]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Escreva um algoritimo para preencher uma matriz 4x3 com valores
//             : aleatórios, e depois imprima a matriz gerada.
// Data atual  : 05/06/2022
Var
   matriz: vetor[1..4, 1..3] de inteiro
   i, j: inteiro
Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         matriz[i,j] <- randi(8)
      fimpara
   fimpara
   
   escreval("")

   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva(matriz[i,j])
      fimpara
      escreval("")
   fimpara
Fimalgoritmo