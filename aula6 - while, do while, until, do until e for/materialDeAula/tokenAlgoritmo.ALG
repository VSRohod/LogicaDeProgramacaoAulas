Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   opcao, gorjetaOpcao, resposta : caractere
   valorTotal , valorItem, gorjeta, valorGorjeta : real
Inicio
   // procedimento mensagem
procedimento mensagemCompra()
inicio
   escreval("Item adicionado com sucesso!")
   valorTotal <- valorTotal + valorItem
   escreval("----------------------------------")
   escreval("Valor da compra : R$ ",valorTotal)
   escreval("----------------------------------")
fimProcedimento
// procedimento gorjeta
procedimento gorjeta()
inicio
   escreval("Você gostaria de fornecer uma gorjeta? (s/n)")
   leia(gorjetaOpcao)

   se (gorjetaOpcao = "s")entao
      escreval("Insira um valor")
      leia(valorGorjeta)
      escreval("Agradecemos a preferencia! Valor da gorjeta : ", valorGorjeta)
   senao
      escreval("Okay! Agradecemos a preferencia :(")
   fimSe

fimProcedimento
//CODIGO
escreval("---------------------")
escreval("-Seu george lanches-")
escreval("---------------------")
escreval("A - Coxinha")
escreval("B - Refri")
escreval("C - Risole")
escreval("D - Sarapatel")
escreval("E - Marmitex")
//escreval("F - Gorjeta")
escreval("F - Cancelar")

resposta <- "sim"
enquanto (resposta = "sim") faca
   //
   leia(opcao)
   escolha opcao
   caso "A"
      valorItem <- 5
      mensagemCompra()
   caso "B"
      valorItem <- 8
      mensagemCompra()
   caso "C"
      valorItem <- 4.50
      mensagemCompra()
   caso "D"
      valorItem <- 14.99
      mensagemCompra()
   caso "E"
      valorItem <- 30
      mensagemCompra()
   caso "F"
      escreval("Operação cancelada!")
   outroCaso
      escreval("Operação inválida, tente novamente!")
   fimEscolha
   //
   escreval("Deseja adicionar algo a mais? (sim/nao)")
   leia(resposta)
fimEnquanto

gorjeta()
escreval("---------------")
escreval("O valor total da compra (+taxas): R$ ",valorTotal + valorGorjeta)
escreval("---------------")

Fimalgoritmo
