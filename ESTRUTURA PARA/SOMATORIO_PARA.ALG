Algoritmo "Somatorio_PARA"
//Elaborar um programa que efetue e apresente o somatorio dos N
//primeiros numeros inteiros (1+2+3+.+..)
//no qual o usuario determina o valor de N.

Var
   n, soma, i : inteiro

Inicio

      soma <- 0
  escreva("Digite um numero: ")
  leia(n)
  
  para i de 1 ate n faca
  soma <- soma + i
  fimpara
  escreva("SOMA = ",soma)

Fimalgoritmo