Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Se��o de Declara��es das vari�veis
   notatotal, nota, media : real
   alunos, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A media da sala � de ", media:5:2)

Fimalgoritmo