Algoritmo "fatorial_enquanto"
//Exerc�cio 4: Fatorial
//Fa�a um programa que leia um n�mero inteiro positivo
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


   // O fatorial de um n�mero � igual � multiplica��o desse n�mero
   // pelos seus antecessores maiores que zero.

   // Por exemplo, o fatorial do n�mero 5 � 5!,
   // que � a multiplica��o de 5 pelos seus antecessores, ou seja, 5�4�3�2�1

Fimalgoritmo