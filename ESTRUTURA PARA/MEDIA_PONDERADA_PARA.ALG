Algoritmo "media_ponderada_PARA"
//Leia um valor inteiro N, que representa o n�mero de casos de teste que vem
//a seguir.
 
//Cada caso de teste consiste de 3 valores reais, para os quais voc� dever�
// calcular e mostrar a m�dia ponderada, sendo que o primeiro valor tem peso 2
//, o segundo valor tem peso 3 e o terceiro valor tem peso 5.

// Vale lembrar que a m�dia ponderada � a soma de todos os valores
// multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.

Var
   n, i: inteiro
   a, b, c, media: real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite os tres valores do caso ", i, ":")
      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)

      media <- (a * 2 + b * 3 + c * 5) / 10

      escreval("MEDIA PONDERADA = ", media:1:1)
   fimpara

//C�lculo
//Multiplique 6,5 por seu peso 2 = 13
//Multiplique 4,3 por seu peso 3 = 12,9
//Multiplique 6,2 por seu peso 5 = 31
//Some todos os resultados das multiplica��es acima = 56,9
//Some todos os pesos = 10
//Divida o resultado da soma dos produtos pela soma dos pesos = 56,9 / 10 = 5,69

Fimalgoritmo