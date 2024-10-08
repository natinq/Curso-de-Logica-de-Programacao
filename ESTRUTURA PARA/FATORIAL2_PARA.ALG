Algoritmo "FATORIAL2_PARA"
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//fatorial de N.
Var
   n, i, fatorial:inteiro


Inicio

   fatorial <- 1

   escreva("Digite o valor de N: ")
   leia(n)

   para i de n ate 1 passo -1 faca
      fatorial <-  fatorial * i
   fimpara
   escreval()
   escreva("FATORIAL = ",fatorial)
   escreval()
   
// Cálculo do Fatorial:
//O loop para vai de n até 1, decrementando i a cada passo (passo -1).
//Em cada iteração, o valor de i é multiplicado pela variável fatorial,
// acumulando o resultado.

Fimalgoritmo