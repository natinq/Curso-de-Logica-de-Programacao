Algoritmo "Soma_de_Pares_E_Impares_ENQUANTO"
//Escreva um programa que leia uma quantidade indeterminada de números inteiros

// e calcule a soma dos números pares
//e a soma dos números ímpares separadamente.

// O programa deve parar de ler números quando o usuário digitar 0.
Var

   num: inteiro
   par, impar :real
Inicio

   par <- 0
   impar <- 0
   escreva("Digite um numero: ")
   leia(num)


   enquanto num <> 0 faca
      se num % 2 = 0 entao
         par <- par + num
         //par <- soma + 1 vou usar para saber quantos pares foram digitados

      senao
         impar <- impar + num
         //impar <- soma + 1 vou usar se eu quiser contar quantos impares
         // foram digitados

      fimse
      escreval("Digite outro numero: ")
      leia(num)
   fimenquanto

   escreval("Numeros PARES: ",par)
   escreval("Numeros IMPARES: ",impar)

Fimalgoritmo