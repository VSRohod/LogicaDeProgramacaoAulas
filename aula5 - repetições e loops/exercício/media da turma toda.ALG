Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Seção de Declarações das variáveis
   notatotal, nota, media : real
   alunos, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   notatotal <- 0
   contador <- 1
   escreval("digite quantos alunos existem na sala")
   leia(alunos)

   //processo
   enquanto (contador <= alunos) faca
      escreval("digite a nota do aluno ", contador)
      leia(nota)
      notatotal <- notatotal + nota
      contador <- contador + 1
   fimenquanto
   media <- notatotal/alunos
   escreval("A media da sala é de ", media:5:2)

Fimalgoritmo