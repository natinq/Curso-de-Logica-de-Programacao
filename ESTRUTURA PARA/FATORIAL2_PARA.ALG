Algoritmo "FATORIAL2_PARA"
// Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
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
   
// C�lculo do Fatorial:
//O loop para vai de n at� 1, decrementando i a cada passo (passo -1).
//Em cada itera��o, o valor de i � multiplicado pela vari�vel fatorial,
// acumulando o resultado.

Fimalgoritmo