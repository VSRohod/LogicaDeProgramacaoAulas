Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   contador, numero, somador, repeticoes : inteiro
   valor : real
   opcao, continuar, feedback: caractere

Inicio
   //CONTADOR CRESCENTE
   //contador <- 0
   //enquanto (contador <= 10 ) faca
   //         escreval(" ",contador," ")
   //         contador <- contador + 1
   //fimEnquanto

   //CONTADOR DECRESCENTE
   //contador <- 10
   //enquanto (contador >= 0 ) faca
   //         escreval(" ",contador," ")
   //         contador <- contador - 1
   //fimEnquanto

   //CONTADOR COM VAR
   //leia(numero)
   //leia(somador)
   //contador <- 0
   //enquanto (contador <= numero ) faca
   //         escreval(" ",contador," ")
   //         contador <- contador + somador
   //fimEnquanto

   //SOMADOR
   //contador <- 0
   //somador <- 1
   //escreval("Num de repeticoes")
   //leia(repeticoes)
   //enquanto (contador <= repeticoes) faca
   //   escreva("O numero ",somador," + ")
   //   leia(numero)
   //   somador <- somador + numero
   //   contador <- contador + 1
   //fimenquanto
   //escreval("O numero total: ",somador)

   //REPITA ( DO UNTIL )
   //escreval("Num de repeticoes")
   //leia(repeticoes)
   //repita
   //  escreva("O numero ",somador," + ")
   //   leia(numero)
   //   somador <- somador + numero
   //  contador <- contador + 1
   //ate(contador >= repeticoes)

   //CONTADOR ( DO UNTIL )
   //contador <- 1
   //repita
   //      escreval(contador)
   //      contador <- contador + 1
   //ate (contador = 11)

   //menu
   escreval("--------------")
   escreval("-----MENU-----")
   escreval("--------------")
   escreval("A - Hamburguer")
   escreval("B - Sorvete")
   escreval("C - Adicionais")
   escreval("D - Doces")
   escreval("E - Feedback")
   escreval("F - Fechar")
   continuar <- "S"
   enquanto (continuar = "S") faca
      leia(opcao)
      escolha opcao
      caso "A"
         valor <- valor + 50
         escreval("Valor adicionado com sucesso!")
         escreval("Valor atual da compra: ",valor)
      caso "B"
         valor <- valor + 4.50
         escreval("Valor adicionado com sucesso!")
         escreval("Valor atual da compra: ",valor)
      caso "C"
         valor <- valor + 6
         escreval("Valor adicionado com sucesso!")
         escreval("Valor atual da compra: ",valor)
      caso "D"
         valor <- valor + 2.80
         escreval("Valor adicionado com sucesso!")
         escreval("Valor atual da compra: ",valor)
      caso "E"
         leia(feedback)
         escreval("Feedback salvo com sucesso!")
      caso "F"
         escreval("Operação cancelada com sucesso!")
         valor <- 0
      fimescolha
      escreval("Deseja adicionar algo a mais?[S/N]")
      leia(continuar)
   fimenquanto
   escreval("--------------")
   escreval("----CUPOM----")
   escreval("--------------")
   escreval("Valor total: ", valor)

   se (feedback <> "") entao
      escreval("Agradecemos seu feedback! Sua mensagem aparecerá: '", feedback,"'")
   senao
      escreval("")
   fimSe

Fimalgoritmo