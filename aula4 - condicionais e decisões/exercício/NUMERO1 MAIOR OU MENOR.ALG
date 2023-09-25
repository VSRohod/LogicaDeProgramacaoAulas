Algoritmo "Numero1 maior ou menor"
//Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
Var
   numeroUm, numeroDois : real

Inicio
   escreval("digite o primeiro numero")
   leia(numeroUm)
   escreval("digite o segundo numero")
   leia(numeroDois)

   se (numeroUm = numeroDois) entao
      escreva("numeros iguais")
   senao
      se (numeroUm > numeroDois) entao
         escreva("Primeiro número é maior")
      senao
         se (numeroUm < numeroDois) entao
            escreva("segundo número é maior")

         fimse
      fimse
   fimse
Fimalgoritmo