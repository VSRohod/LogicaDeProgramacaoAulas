Algoritmo "aula1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis
// TIPOS PRIMITIVOS
// INTEIRO, REAL , CARACTERE , LOGICO

//REGRAS DE VARIAVEIS
//1 - N�o pode palavras dedicadas da linguagem
//2 - N�o pode numero sozinho ou no come�o da variavel
//3 - N�o pode caracteres especiais
//4 - N�o pode espa�os vazios
//5 - N�o pode acentos

// CamelCase - olaMundo
numeroComposto: inteiro
numeroSalvo : inteiro
numeroquebrado : real
msg : caractere
ligado : logico
// variaveis de somar
numero1 : real
numero2 : real
resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
numeroComposto <- 33
escreval("ol� mundo")
escreval("Estou aprendendo portugol")
escreval(numeroComposto)
numeroSalvo <- numeroComposto

numeroComposto <- 20
escreval(numeroComposto)

// SOMAR
escreval("-----------------")
escreval("Digite um numero")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)

resultado <- numero1 % numero2
escreval("O resultado da opera��o � de: ",resultado)

//OPERADORES ARITMETICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
// / DIVISAO
// ^ ou ** EXPONENCIA��O
// % M�DULO (RESTO DA DIVIS�O)
Fimalgoritmo