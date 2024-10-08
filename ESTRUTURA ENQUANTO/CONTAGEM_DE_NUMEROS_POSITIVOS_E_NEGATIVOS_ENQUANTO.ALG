Algoritmo "Contagem_de_Numeros_Positivos_e_Negativos_ENQUANTO"
//Exercício 8:

//Contagem de Números Positivos e Negativos

//Escreva um programa que leia uma quantidade indeterminada
//de números inteiros e conte quantos são positivos e quantos são negativos.

// O programa deve parar de ler números quando o usuário digitar 0.
Var
   num, positivo, negativo: inteiro
Inicio

   positivo <- 0
   negativo <- 0

   escreva("Digite um numero: ")
   leia(num)


   enquanto num <> 0 faca
      se num > 0 entao
         positivo <- positivo +1

      senao
         se num < 0 entao
            negativo <- negativo + 1

         fimse
      fimse
      
      escreval("Digite outro numero: ")
      leia(num)
   fimenquanto

   escreval("Numeros POSITIVOS: ",positivo)
   escreval("Numeros NEGATIVOS: ",negativo)

Fimalgoritmo