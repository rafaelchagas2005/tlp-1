algoritmo "agenda"
// Disciplina  : [Técnicas e Lógica de Programação I]
// Professor   : Rafael Carvalho Chagas
// Descrição   : Cadastrar 4 pessoas, com nome, email e telefone.
// Autor(a)    : Rafael Carvalho Chagas
// Data atual  : 22/05/2022
var
   pessoas: vetor[1..4, 1..3] de caractere
   x: inteiro
inicio
   para x de 1 ate 4 faca
      escreval("Nome ", x, ": ")
      leia(pessoas[x, 1])
      escreval("E-mail ", x, ": ")
      leia(pessoas[x, 2])
      escreval("Telefone ", x, ": ")
      leia(pessoas[x, 3])
   fimpara

   para x de 1 ate 4 faca
      escreval(pessoas[x, 1], " - ", pessoas[x, 2], " - ", pessoas[x, 3])
   fimpara


fimalgoritmo