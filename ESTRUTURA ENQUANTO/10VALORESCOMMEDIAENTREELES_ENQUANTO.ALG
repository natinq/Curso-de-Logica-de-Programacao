Algoritmo "10ValoresComMediaEntreEles_ENQUANTO"
// fa�a um programa que leia 10 valores inteiros
// e escreva a media dos valores lidos.

//M�dia Esta � a m�dia aritm�tica e � calculada ao adicionar
// um grupo de n�meros e, em seguida, dividir pela contagem desses n�meros.
// Por exemplo, a m�dia de 2, 3, 3, 5, 7 e 10 � 30 dividido por 6, que � 5


Var

   x, contador, soma: inteiro
   media: real


Inicio
           
           soma <- 0
           contador <- 0
           
           enquanto contador < 10 faca
           escreva("Digite um numero: ")
           leia(x)
           
           soma <- soma + x
           contador <- contador +1
           fimenquanto
           
           media <- soma / 10
           
           escreva("A m�dia entre os numeros digitados �: ",media)


Fimalgoritmo