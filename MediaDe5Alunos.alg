algoritmo "MediaDe5Alunos"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Calcular a média das notas de 5 alunos e apresentar quem foi
//               aprovado ou reprovado.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   nomes: vetor[1..5] de caracter
   notas: vetor[1..5, 1..4] de real
   medias: vetor[1..5] de real
   contadorLoop1, contadorLoop2: inteiro
inicio
   para contadorLoop1 de 1 ate 5 faca
      escreva("Digite o nome do aluno(a) número ", contadorLoop1, " de 5: ")
      leia(nomes[contadorLoop1])

      para contadorLoop2 de 1 ate 4 faca
         escreva("Digite a nota", contadorLoop2, " do aluno(a) ", nomes[contadorLoop1], ": ")
         leia(notas[contadorLoop1, contadorLoop2])
      fimpara

      medias[contadorLoop1] <- (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
   fimpara

   para contadorLoop1 de 1 ate 5 faca
      se medias[contadorLoop1] >= 6 entao
         escreval("O aluno(a) ", nomes[contadorLoop1], " foi aprovado com as notas(", notas[contadorLoop1, 1], ",", notas[contadorLoop1, 2], ",", notas[contadorLoop1, 3], ",", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
      senao
         escreval("O aluno(a) ", nomes[contadorLoop1], " foi reprovado com as notas(", notas[contadorLoop1, 1], ",", notas[contadorLoop1, 2], ",", notas[contadorLoop1, 3], ",", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
      fimse
   fimpara
fimalgoritmo