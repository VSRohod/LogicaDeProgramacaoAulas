Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   //numero : inteiro
   opcao, gorjetaResposta : caractere
   valorDeCompra, gorjeta: real

Inicio
   //OPERADORES RELACIONAIS
   // MAIOR >
   // MAIOR OU IGUAL >=
   // MENOR <
   // MENOR OU IGUAL <=
   // IGUAL == (exige apenas conteudo)
   // IGUAL === (exige tanto conteudo e tipo do dado)
   // DIFERENTE !=

   // & E(EXIGE NO MIN�MO DUAS CONDI��ES A SEREM EXECUTADAS)
   // || OU (EXIGE AO MENOS UMA DAS CONDI��ES REAIS)

   //escreva("Insira um n�mero para verificar se � positivo :")
   //leia(numero)

   //se(numero > 0) E (numero = 10) entao
   //    escreva("O n�mero : ",numero," � positivo e 10")
   //  senao
   //    escreva("O n�mero : ",numero," ou � negativo ou diferente de 10!")
   //fimSe

procedimento mensagemSucesso()
inicio
   escreval("-------------------------------")
   escreval("Item adicionado com sucesso!")
   escreval("valor da compra atual: ",valorDeCompra, " reais")
   escreval("-------------------------------")
fimProcedimento

procedimento gorjeta()
inicio
   escreval("Voc� gostaria de dar uma gorjeta? (sim/nao)")
   leia(gorjetaResposta)

   se(gorjetaResposta = "sim") entao
      leia(gorjeta)
      escreval("Agradecemos a gorjeta!")
   senao
      escreval("Agradecemos a preferencia!")
   fimSe

fimProcedimento

escreval("------------------")
escreval("Seu jos� lanches")
escreval("------------------")
escreval("A - Hambuguer")
escreval("B - Bebidas")
escreval("C - Sobremesas")
escreval("D - Sorvete")
escreval("E - Cachorro quente")
escreval("G - Cancelar")
leia(opcao)

escolha opcao
caso "A"
   valorDeCompra <- 15
   mensagemSucesso()
   gorjeta()
caso "B"
   valorDeCompra <- 5
   mensagemSucesso()
   gorjeta()
caso "C"
   valorDeCompra <- 10
   mensagemSucesso()
   gorjeta()
caso "D"
   valorDeCompra <- 4.5
   mensagemSucesso()
   gorjeta()
caso "E"
   valorDeCompra <- 12
   mensagemSucesso()
   gorjeta()
caso "G"
   escreval("Opera��o cancelada!")
fimEscolha


Fimalgoritmo