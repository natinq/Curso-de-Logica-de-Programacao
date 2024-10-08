Algoritmo "SomaDivisiveisPor4MenoresQue200_PARA"
// Apresentar o total da soma de todos os números inteiros divisíveis por 4
// que sejam menores que 200, iniciando a contagem em 1.
Var

   soma, i: inteiro

Inicio

      soma <- 0

      para i de 1 até 199 faca
      se i % 4 = 0 entao
      soma <- soma + i
      fimse
      fimpara
    escreval("SOMA = ",soma)


Fimalgoritmo