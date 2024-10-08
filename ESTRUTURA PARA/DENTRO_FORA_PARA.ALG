Algoritmo "dentro_fora_PARA"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X
// que serão lidos em seguida.

//Mostre quantos destes valores X estão dentro do intervalo [10,20]
// e quantos estão fora do intervalo, conforme exemplo:

// Quantos numeros voce vai digitar? 5
//Digite um numero: 14
//Digite um numero: 35
//Digite um numero: 10
//Digite um numero: 131
//Digite um numero: 8
//2 DENTRO
//3 FORA


Var
   n, x, i, dentro, fora: inteiro

Inicio

      dentro <- 0
      fora <- 0
      
      escreva("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      escreval()
      escreva("Digite um numero: ")
      leia(x)

     se (x >= 10) e (x <=20 ) entao
     dentro <- dentro + 1
     senao
     fora <- fora + 1
     fimse
     fimpara
     
     escreval()
     escreval(dentro, " DENTRO")
     escreva(fora, " FORA")

     
Fimalgoritmo