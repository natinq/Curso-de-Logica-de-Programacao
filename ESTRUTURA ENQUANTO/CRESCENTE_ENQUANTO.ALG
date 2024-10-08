Algoritmo "crescente_ENQUANTO"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
// Escreva para cada X e Y uma mensagem que indique se estes valores
// foram digitados em ordem crescenteou decrescente.
//O programa deve finalizar quando forem digitados dois valores iguais.

Var

   x, y, cont: inteiro

Inicio
      cont <- 0
      
      escreva("Digite dois numeros: ")
      leia(x)
      leia(y)

      enquanto (x <> y) e (y <> x) faca
      cont <- cont +1
      se (x > y) entao
      escreval("DECRESCENTE")
      senao
      escreval("CRESCENTE")
      fimse
      
      escreval("Digite outros dois numeros ")
      leia(x)
      leia(y)

      fimenquanto


Fimalgoritmo