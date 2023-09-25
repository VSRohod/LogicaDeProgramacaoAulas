Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   //ALUNOS
   totalAlunos, contador: inteiro
   totalNotas, nota , media : real
   //LOJA
   estoqueTotal,mercadoria, valorMercadoria : real
   //aula
   c,numero1 , numero2, repeticoes, preco, adicionar : inteiro
   numero, valor : real

   //procedimento
procedimento PrecoAtual()
inicio
   escreval("---------------")
   escreval("> ",preco," <")
   escreval("---------------")
fimProcedimento

procedimento loop()
inicio
   contador <- contador + 1
fimProcedimento
Inicio
   //CORREÇÃO
   //ALUNOS
   //   totalNotas <- 0
   //  contador <- 1
   //  escreva("Escreva o total de alunos:")
   //   leia(totalAlunos)
   //
   //   enquanto (contador <= totalAlunos) faca
   //      escreva("Escreva a nota do aluno ",contador,": ")
   //      leia(nota)
   //      totalNotas <- totalNotas + nota
   //      contador <- contador + 1
   //   fimEnquanto
   //   media <- totalNotas / totalAlunos
   //   escreval("A média dos alunos é de: ",media)

   //LOJA
   //estoqueTotal <- 0
   //mercadoria <- 0
   //contador <- 1
   //escreva("Escreva o estoque do produto:")
   //leia(mercadoria)
   //enquanto (contador <= mercadoria) faca
   //   escreva("Escreva o valor da mercadoria: ")
   //   leia(valorMercadoria)
   //   estoqueTotal <- estoqueTotal + valorMercadoria
   //  contador <- contador + 1
   //fimEnquanto
   //media <- estoqueTotal / mercadoria
   //escreval("A média de valor por mercadoria em estoque é de: ",media)
   //escreval("O valor total em estoque é: ",estoqueTotal)

   //AULA
   //do while
   //repita
   //      escreval("Isso sim")
   //      contador <- contador + 1
   //ate(contador > 10)

   //para
   //para c <- 1 ate 10 passo 1 faca
   //   escreval("Isso sim")
   //fimPara

   //exemplo para
   //totalNotas <- 0
   //contador <- 1
   //escreva("Escreva o total de alunos:")
   //leia(totalAlunos)

   //para contador <- 1 ate totalAlunos faca
   //   escreva("Escreva a nota do aluno ",contador,": ")
   //   leia(nota)
   //   totalNotas <- totalNotas + nota
   //   contador <- contador + 1
   //fimPara
   //media <- totalNotas / totalAlunos
   // escreval("A média dos alunos é de: ",media)

   //ou
   //leia(numero1)
   //leia(numero2)
   //se(numero1 = 2) ou (numero2 = 4)entao
   //   escreval("Funcionei")
   //senao
   //   escreval("Não funcionei")
   //fimSe

   //procedimento!
   leia(repeticoes)
   contador <- 0
   preco <- 0
   para contador <- 1 ate repeticoes faca
        leia(adicionar)
        preco <- preco + adicionar
        PrecoAtual()
   fimPara
   PrecoAtual()
Fimalgoritmo