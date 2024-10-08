Algoritmo "SomaAteDigitarNao_Enquanto"

Var

   n1, i, soma, op: inteiro


Inicio

   op <- 1

   enquanto (op = 1) faca
      escreva("Digite um numero para ser somado: ")
      leia(n1)
      escreval("Deseja digitar outro numero para soma? ")
      escreval("1 - SIM")
      escreval("2 - NÃO")
      leia (op)
      soma <- soma + n1
      i <- i + 1
   fimenquanto

   escreva("A soma entre os numeros é = ",soma)

Fimalgoritmo