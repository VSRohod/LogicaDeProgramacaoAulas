Algoritmo "semnome"

Var
   idade: inteiro

Inicio
   escreval("Qual é a idade do nadador?")
   escreval ("Digite a idade:")
   leia(idade)

   se (idade <=4) entao
      escreval ("A idade mínima é 5 anos")
   senao
      se (idade <=7) entao
         escreval ("Categoria Infantil A")
      senao
         se (idade >=8) e (idade <= 11) entao
            escreval ("Categoria Infantil B")
         senao
            se (idade >=12) e (idade <= 13) entao
               escreval ("Categoria Juvenil A")
            senao
               se (idade >=14) e (idade <=17) entao
                  escreval ("Categoria Juvenil B")
               senao
                  se (idade > 18) entao
                     escreval("Categoria Adulto")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo