Algoritmo "corre��o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
dias, meses , anos , idadeEmDias : inteiro


Inicio
escreval("Quantos anos voc� tem?")
leia(anos)
escreval("Quantos meses ap�s seu anivers�rio?")
leia(meses)
escreval("Quantos dias se estiver meio do m�s")
leia(dias)

idadeEmDias <- dias + meses*30 + anos*365

escreval("Voc� sobreviveu : ",idadeEmDias," dias :)")


Fimalgoritmo