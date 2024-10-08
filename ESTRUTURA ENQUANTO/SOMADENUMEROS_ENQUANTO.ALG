Algoritmo "SOMADENUMEROS_ENQUANTO"
//Exercício 2: Soma de Números

//Faça um programa que leia números inteiros positivos do usuário
// e calcule a soma desses números.
// O programa deve parar de ler quando o usuário digitar um número negativo.
Var
   x, soma: inteiro

Inicio
   soma <- 0

   escreva("Digite um numero inteiro: ")
   leia(x)

   enquanto x >= 0 faca
      soma <- soma + x
      escreva("Digite outro numero: ")
      leia(x)
   fimenquanto

   escreval("SOMA = ", soma)

Fimalgoritmo