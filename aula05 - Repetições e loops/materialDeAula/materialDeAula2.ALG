Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   //numero : inteiro
   opcao, gorjetaResposta,adicionarProduto : caractere
   valorDeCompra, gorjeta: real

Inicio

procedimento mensagemSucesso()
inicio
   escreval("-------------------------------")
   escreval("Item adicionado com sucesso!")
   escreval("valor da compra atual: ",valorDeCompra, " reais")
   escreval("-------------------------------")
fimProcedimento

procedimento gorjeta()
inicio
   escreval("Você gostaria de dar uma gorjeta? (sim/nao)")
   leia(gorjetaResposta)

   se(gorjetaResposta = "sim") entao
      leia(gorjeta)
      escreval("Agradecemos a gorjeta!")
   senao
      escreval("Agradecemos a preferencia!")
   fimSe

fimProcedimento

//---
adicionarProduto <- "sim"
enquanto (adicionarProduto = "sim")faca
escreval("------------------")
escreval("Seu josé lanches")
escreval("------------------")
escreval("A - Hambuguer")
escreval("B - Bebidas")
escreval("C - Sobremesas")
escreval("D - Sorvete")
escreval("E - Cachorro quente")
escreval("G - Cancelar")
//---
leia(opcao)
escolha opcao
caso "A"
   valorDeCompra <- valorDeCompra + 15
   mensagemSucesso()
caso "B"
   valorDeCompra <- valorDeCompra +  5
   mensagemSucesso()
caso "C"
   valorDeCompra <- valorDeCompra + 10
   mensagemSucesso()
caso "D"
   valorDeCompra <- valorDeCompra +  4.5
   mensagemSucesso()
caso "E"
   valorDeCompra <- valorDeCompra +  12
   mensagemSucesso()
caso "G"
   escreval("Operação cancelada!")
fimEscolha
//---
escreval("Deseja adicionar algo ao pedido? (sim/nao)")
leia(adicionarProduto)
fimEnquanto
//---
escreval("---------------------")
escreval("O valor final do pedido é de: R$ ",valorDeCompra)
escreval("Agradecemos a preferencia!")
gorjeta()


Fimalgoritmo