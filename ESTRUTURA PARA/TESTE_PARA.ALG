Algoritmo "Teste_Para"

Var
   i, soma, n, x: inteiro


Inicio
   soma <- 0
   escreva("Digite a quantidade de numeros: ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)
      soma <- soma + x
   fimpara
   escreval("SOMA = ",soma)

// Papel da Vari�vel i:
//i � usada como contador no loop para. Ela come�a em 1 e � incrementada em 1
// a cada itera��o do loop at� atingir o valor de n.

//Controla o n�mero de vezes que o loop executa, garantindo que o usu�rio
// seja solicitado a digitar exatamente n n�meros para serem somados.

// Resumindo, i � crucial para repetir o bloco de c�digo dentro do loop
// para exatamente n vezes, permitindo que o programa some n n�meros
// fornecidos pelo usu�rio e, finalmente, exiba a soma total.
Fimalgoritmo