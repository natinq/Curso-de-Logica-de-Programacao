Algoritmo "Soma_de_Pares_E_Impares_ENQUANTO"
//Escreva um programa que leia uma quantidade indeterminada de n�meros inteiros

// e calcule a soma dos n�meros pares
//e a soma dos n�meros �mpares separadamente.

// O programa deve parar de ler n�meros quando o usu�rio digitar 0.
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