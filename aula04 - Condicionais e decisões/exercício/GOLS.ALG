Algoritmo "semnome"
//Ler o nome de 2 times e o n�mero de gols marcados na partida
//(para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a
//palavra EMPATE

Var
   timeUm, timeDois: caractere
   golsTimeUm, golsTimeDois: inteiro


Inicio
   escreval ("digite o nome do primeiro time")
   leia(timeUm)

   escreval("digite o nome do segundo time")
   leia(timeDois)

   escreval("Digite quantos gols o time ", timeUm," marcou")
   leia(golsTimeUm)

   escreval("Digite quantos gols o time ", timeDois," marcou")
   leia(golsTimeDois)

   se (golsTimeDois > golsTimeUm) entao
      escreval (timeDois," � o vencedor")
   senao
      se (golsTimeUm > golsTimeDois) entao
         escreval (timeUm," � o vencedor")
   senao
         se (golsTimeUm = golsTimeDois) entao
            escreval ("EMPATE")
         fimse
      fimse
   fimse

Fimalgoritmo