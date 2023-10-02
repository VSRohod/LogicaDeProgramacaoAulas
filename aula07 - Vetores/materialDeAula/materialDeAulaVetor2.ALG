Algoritmo "correção 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   mediaFinal:real
   contador : inteiro
   aluno : vetor[1..3] de caractere
   nota1 : vetor[1..3] de real
   nota2 : vetor[1..3] de real
   nota3 : vetor[1..3] de real


Inicio
   para contador <- 1 ate 3 faca
      escreval("Qual é o nome do seu ",contador,"° aluno?")
      leia(aluno[contador])
      escreval("Insira a primeira nota")
      leia(nota1[contador])
      escreval("Insira a segunda nota")
      leia(nota2[contador])
      escreval("Insira a terceira nota")
      leia(nota3[contador])
      
      mediaFinal <- (nota1[contador]*2 + nota2[contador]*3 + nota3[contador]*5) / 10
      escreval( "A media final do aluno ", aluno[contador]," é de : ", mediaFinal )
      
      se (mediaFinal >= 6) entao
         escreval("O aluno ",aluno[contador]," foi aprovado")
      senao
         escreval("O aluno ",aluno[contador]," foi reprovado")
      fimSe
   fimPara
   
   //escreval(aluno[2], nota3[2])

Fimalgoritmo