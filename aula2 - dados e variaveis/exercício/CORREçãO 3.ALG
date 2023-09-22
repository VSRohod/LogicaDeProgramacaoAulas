Algoritmo "correção 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
dias, meses , anos , idadeEmDias : inteiro


Inicio
escreval("Quantos anos você tem?")
leia(anos)
escreval("Quantos meses após seu aniversário?")
leia(meses)
escreval("Quantos dias se estiver meio do mês")
leia(dias)

idadeEmDias <- dias + meses*30 + anos*365

escreval("Você sobreviveu : ",idadeEmDias," dias :)")


Fimalgoritmo