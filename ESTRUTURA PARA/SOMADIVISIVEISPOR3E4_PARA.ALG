Algoritmo "SomaDivisiveisPor3e4_PARA"
// Desenvolver um programa que apresente o valor total da soma de todos
//os números inteiros divisíveis por 3 e por 4 ao mesmo tempo e que sejam
//menores ou iguais a 400, iniciando a contagem em 1. Apresente o resultado.

Var
   i, soma: inteiro

Inicio

   soma <- 0

   para i de 1 ate 400 faca
      se (i % 3 = 0) e (i % 4 = 0) entao
         soma <- soma + i
         fimse
      fimpara

      escreval("Soma dos números divisíveis por 3 e 4 ao mesmo tempo = ",soma)

Fimalgoritmo