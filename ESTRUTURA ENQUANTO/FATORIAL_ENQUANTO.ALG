Algoritmo "fatorial_enquanto"
//Exercício 4: Fatorial
//Faça um programa que leia um número inteiro positivo
// e calcule o seu fatorial.
Var

   x, final: inteiro

Inicio

   final <- 1

   escreval("Digite um numero: ")
   leia(x)

   enquanto x >= 1 faca
      final <- x * final
      x <- x -1 // decremento
   fimenquanto
   escreval("fatorial ",final)


   // O fatorial de um número é igual à multiplicação desse número
   // pelos seus antecessores maiores que zero.

   // Por exemplo, o fatorial do número 5 é 5!,
   // que é a multiplicação de 5 pelos seus antecessores, ou seja, 5·4·3·2·1

Fimalgoritmo