Algoritmo "media_ponderada_PARA_2"
//Leia um valor inteiro N, que representa o número de casos de teste que vem
//a seguir.

//Cada caso de teste consiste de 3 valores reais, para os quais você deverá
//calcular e mostrar a média ponderada, sendo que o primeiro valor tem peso 2,
// o segundo valor tem peso 3 e o terceiro valor tem peso 5.

//Vale lembrar que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.
Var
   n, soma, i: inteiro
   media, x1, x2, x3: real

Inicio
   i <- 0
   media <- 0

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite o numero 1: " )
      leia(x1)
      escreva("Digite o numero 2: " )
      leia(x2)
      escreva("Digite o numero 3: " )
      leia(x3)
      media <- (x1 * 2 + x2 * 3 + x3 * 5) / 10
      escreva("MEDIA = ",media:2:1)
      escreval()
      escreval()
   fimpara

   //Multiplique 6,5 por seu peso 2 = 13
   //Multiplique 4,3 por seu peso 3 = 12,9
   //Multiplique 6,2 por seu peso 5 = 31
   //Some todos os resultados das multiplicações acima = 56,9
   //Some todos os pesos = 10
   //Divida o resultado da soma dos produtos pela soma dos pesos = 56,9 / 10 = 5,7

Fimalgoritmo