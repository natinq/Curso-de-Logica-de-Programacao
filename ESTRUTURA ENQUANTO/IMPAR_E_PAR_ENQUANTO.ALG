Algoritmo "Impar_E_Par_ENQUANTO"
// Faça um programa que leia uma sequência de números inteiros
// e conte quantos são pares e quantos são ímpares.
// O programa deve parar de ler quando o usuário digitar zero.

Var

   num, par, impar: real

Inicio

   par <- 0
   impar <- 0

   escreva("Digite um numero: ")
   leia(num)

   enquanto num <> 0 faca
      se num % 2 = 0 entao
         par <- par + 1

      senao
         impar <- impar + 1
        fimse
        
       escreva("Digite outro numero: ")
      leia(num)
      
   fimenquanto
   
   escreval()
   escreval("Numeros impares = ",impar)
   escreva("Numeros pares = ",par)

Fimalgoritmo