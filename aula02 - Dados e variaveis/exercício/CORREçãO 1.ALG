Algoritmo "corre��o 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
percValidos, percNulos , percBrancos: real

Inicio
procedimento calcularPerc()
  var
    votosValidos, votosNulos, votosBrancos, votosTotal : inteiro
  inicio
    //PRECISA VOTOS TOTAIS ,NULOS ,BRANCOS E VALIDOS
    escreval("Digite o n�mero total de votos v�lidos")
    leia(votosValidos)
    escreval("Digite o n�mero total de votos nulos")
    leia(votosNulos)
    escreval("Digite o n�mero total de votos brancos")
    leia(votosBrancos)
    votosTotal <- votosValidos + votosNulos + votosBrancos

    //QUER O PERCENTUAL DE CADA TIPO DE VOTO %
    percValidos <- votosValidos * 100 / votosTotal
    percNulos <- votosNulos * 100 / votosTotal
    percBrancos <- votosBrancos * 100 / votosTotal

    escreval("O percentual de votos validos: ", percValidos:2:2," %")
    escreval("O percentual de votos nulos: ", percNulos:2:2," %")
    escreval("O percentual de votos brancos: ", percBrancos:2:2," %")
fimProcedimento

calcularPerc()


Fimalgoritmo