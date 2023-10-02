Algoritmo "ex1"

Var
   numero: vetor [1..3] de inteiro
   contador, maior, menor, meio: inteiro

Inicio
   para contador <- 1 ate 3 faca
      escreval("Informe o ",contador, "º número desejado:")
      leia(numero[contador])
   fimpara
   escreval("-----------------------------------------")
   //para maior
   se (numero[1] > numero[2]) e (numero[1] > numero[3]) entao
      maior<- numero[1]
   senao
      se (numero[1]< numero[2]) e (numero[2] > numero[3]) entao
         maior<- numero[2]
      senao
         maior<- numero[3]
      fimse
   fimse
   //para menor
   se (numero[1] < numero[2]) e (numero[1] < numero[3]) entao
      menor <- numero[1]
   senao
      se (numero[1]> numero[2]) e (numero[2] < numero[3]) entao
         menor<- numero[2]
      senao
         menor<- numero[3]
      fimse
   fimse
   //meio
   se (numero[1] <> maior) e (numero[1] <> menor) entao
      meio <- numero[1]
   senao
      se (numero[2] <> maior) e (numero[2] <> menor) entao
         meio <- numero[2]
      senao
         meio <- [3]
      fimse
   fimse
   escreval("Forma crescente: ",menor," ",meio," ",maior)
   escreval("Forma decrescente: ",maior," ",meio," ",menor)
Fimalgoritmo