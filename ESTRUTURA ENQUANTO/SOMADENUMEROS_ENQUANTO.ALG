Algoritmo "SOMADENUMEROS_ENQUANTO"
//Exerc�cio 2: Soma de N�meros

//Fa�a um programa que leia n�meros inteiros positivos do usu�rio
// e calcule a soma desses n�meros.
// O programa deve parar de ler quando o usu�rio digitar um n�mero negativo.
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