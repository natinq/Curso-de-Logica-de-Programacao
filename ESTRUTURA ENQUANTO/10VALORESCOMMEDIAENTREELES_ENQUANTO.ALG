Algoritmo "10ValoresComMediaEntreEles_ENQUANTO"
// faça um programa que leia 10 valores inteiros
// e escreva a media dos valores lidos.

//Média Esta é a média aritmética e é calculada ao adicionar
// um grupo de números e, em seguida, dividir pela contagem desses números.
// Por exemplo, a média de 2, 3, 3, 5, 7 e 10 é 30 dividido por 6, que é 5


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
           
           escreva("A média entre os numeros digitados é: ",media)


Fimalgoritmo