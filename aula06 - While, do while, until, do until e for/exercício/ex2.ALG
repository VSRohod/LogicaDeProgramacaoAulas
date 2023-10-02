Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   contador, quantidadeDeNumeros, numero, maiorNumero : inteiro


Inicio
   escreval("Digite a quantidade de numeros :")
   leia(quantidadeDeNumeros)
   para contador <- 1 ate quantidadeDeNumeros faca
      escreval("Digite o ",contador,"° numero")
      leia(numero)

      se (numero > maiorNumero) entao
         maiorNumero <- numero
      fimSe

   fimPara
   
   escreval("O maior número é : ", maiorNumero)


Fimalgoritmo