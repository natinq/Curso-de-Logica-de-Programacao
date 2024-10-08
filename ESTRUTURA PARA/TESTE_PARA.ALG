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

// Papel da Variável i:
//i é usada como contador no loop para. Ela começa em 1 e é incrementada em 1
// a cada iteração do loop até atingir o valor de n.

//Controla o número de vezes que o loop executa, garantindo que o usuário
// seja solicitado a digitar exatamente n números para serem somados.

// Resumindo, i é crucial para repetir o bloco de código dentro do loop
// para exatamente n vezes, permitindo que o programa some n números
// fornecidos pelo usuário e, finalmente, exiba a soma total.
Fimalgoritmo