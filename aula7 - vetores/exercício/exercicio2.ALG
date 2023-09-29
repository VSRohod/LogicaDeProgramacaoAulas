Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
contador : inteiro
numeros : vetor[1..10] de real

Inicio
contador <- 1
//enquanto (contador <= 10) faca
//  leia(numeros[contador])
//  contador <- contador + 5
//fimEnquanto
//contador <- contador - 1
//enquanto (contador > 0) faca
//  escreval(numeros[contador])
//  contador <- contador - 1
//fimEnquanto

//para contador <- 1 ate 10 faca
//  leia(numeros[contador])
//fimPara
//para contador <- 10 ate 1 passo -1 faca
// escreval(numeros[contador])
//fimPara

repita
  leia(numeros[contador])
  contador <- contador + 1
ate ( contador = 10)

repita
 escreval(numeros[contador])
 contador <- contador - 1
ate ( contador < 1)



Fimalgoritmo