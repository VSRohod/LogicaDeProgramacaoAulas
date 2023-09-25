Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
// Seção de Declarações das variáveis 
estoquetotal, contador : inteiro
valormercado, mercadoriatotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
estoquetotal <- 0
valormercado <- 0
contador <- 1
escreval ("digite o seu estoque total")
leia(estoquetotal)

enquanto (contador <= estoquetotal) faca
  escreval ("Digite o valor da mercadoria")
  leia(valormercado)
  mercadoriatotal <- mercadoriatotal + valormercado
  contador <- contador + 1
  fimenquanto

escreval("O estoque total e De ", estoquetotal)
escreval("Logo O Valor do Estoque total é de ", mercadoriatotal)

Fimalgoritmo