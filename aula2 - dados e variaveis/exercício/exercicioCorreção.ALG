Algoritmo "aula2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
-------------------------------------------
RESOLUÇÃO DAS ATIVIDADES DO DIA: 

QUESTÃO UM:

VARIAVEIS >>

totalEleitores : inteiro
nulo : inteiro
valido : inteiro
branco : inteiro

porcentagemValidos : real
porcentagemNulos : real
porcentagemBrancos : real

SOLUÇÃO >>

leia(nulo)
escreval("Digite a quantidade de votos Brancos: ")
leia(branco)
escreval("Digite a quantidade de votos Validos: ")
leia(valido)

totalEleitores <- nulo + valido + branco)

porcentagemValidos <- valido / 100 * totalEleitores
escreval("Porcentagem de votos validos: ", valido * 100 / totalEleitores)

porcentagemNulos <- nulo / 100 * totalEleitores
escreval("Porcentagem de votos nulos: ", nulo * 100 / totalEleitores)

porcentagemBrancos <- branco / 100 * totalEleitores
escreval("Porcentagem de votos branco: ", branco * 100 / totalEleitores)


QUESTÃO DOIS: 

VARIAVEIS >>

notaUm : real
notaDois : real
notaTres : real
media : real

SOLUÇÃO >>

escreval("Vamos calcular sua média, digite a primeira nota: ")
leia(notaUm)
escreval("Digite a sua segunda nota: ")
leia(notaDois)
escreval("Digite sua terceira nota: ")
leia(notaTres)

media <- (notaUm * 2 + notaDois * 3 + notaTres * 5) / 10
escreval("Sua média é: ", media)


QUESTÃO TRES: 

VARIAVEIS >>

anos, meses, dias, resultado: inteiro

SOLUÇÃO >>

meses <- 12
dias <- 365

escreval("Vamos calcular sua idade em dias, digite o ano: ")
leia(anos)

resultado <- (anos * meses * dias)

escreval("Sua idade em dia é: ", resultado, " dias")