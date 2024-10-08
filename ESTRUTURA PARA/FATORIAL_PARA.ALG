Algoritmo "FATORIAL_PARA"


Var

   i, fatorial, num: inteiro

Inicio
   escreva("digite um numero: ")
   leia(num)
   fatorial <- 1

   para i de num ate 1 passo -1 faca
      escreva(i," X ",fatorial)
      fatorial <- fatorial * i
      escreva(" = ",fatorial)
      escreval()
   fimpara

Fimalgoritmo