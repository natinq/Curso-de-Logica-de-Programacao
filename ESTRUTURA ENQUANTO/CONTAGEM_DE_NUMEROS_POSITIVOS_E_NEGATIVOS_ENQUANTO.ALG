Algoritmo "Contagem_de_Numeros_Positivos_e_Negativos_ENQUANTO"
//Exerc�cio 8:

//Contagem de N�meros Positivos e Negativos

//Escreva um programa que leia uma quantidade indeterminada
//de n�meros inteiros e conte quantos s�o positivos e quantos s�o negativos.

// O programa deve parar de ler n�meros quando o usu�rio digitar 0.
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