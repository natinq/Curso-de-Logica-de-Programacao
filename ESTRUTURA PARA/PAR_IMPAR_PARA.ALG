Algoritmo "par_impar_PARA"
//Leia um valor inteiro N.

// Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.

//Para cada valor lido, mostre uma mensagem dizendo se este valor lido
// � PAR ou IMPAR, e tamb�m se � POSITIVO ou NEGATIVO.

//No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.


Var
   n, i: inteiro
   x: real

Inicio

   escreva("Quantos numeros voc� vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval()
      escreva("Digite um numero: ")
      leia(x)


      se (x = 0) entao
         escreva("NULO")
      senao
         se (x % 2 = 0) entao
            se (x > 0) entao
               escreva("PAR POSITIVO")

            senao
               escreva("PAR NEGATIVO")
            fimse

         senao
            se (x > 0) entao
               escreva("IMPAR POSITIVO")
            senao
               escreva("IMPAR NEGATIVO")
               escreval()
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo