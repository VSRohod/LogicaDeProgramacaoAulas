Algoritmo "Numero1 maior ou menor"
//Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
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
         escreva("Primeiro n�mero � maior")
      senao
         se (numeroUm < numeroDois) entao
            escreva("segundo n�mero � maior")

         fimse
      fimse
   fimse
Fimalgoritmo