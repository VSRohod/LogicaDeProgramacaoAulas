Algoritmo "aula1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis
// TIPOS PRIMITIVOS
// INTEIRO, REAL , CARACTERE , LOGICO

//REGRAS DE VARIAVEIS
//1 - Não pode palavras dedicadas da linguagem
//2 - Não pode numero sozinho ou no começo da variavel
//3 - Não pode caracteres especiais
//4 - Não pode espaços vazios
//5 - Não pode acentos

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
// Seção de Comandos, procedimento, funções, operadores, etc...
numeroComposto <- 33
escreval("olá mundo")
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
escreval("O resultado da operação é de: ",resultado)

//OPERADORES ARITMETICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
// / DIVISAO
// ^ ou ** EXPONENCIAÇÃO
// % MÓDULO (RESTO DA DIVISÃO)
Fimalgoritmo