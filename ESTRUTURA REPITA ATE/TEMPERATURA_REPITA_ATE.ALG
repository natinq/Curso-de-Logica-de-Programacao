Algoritmo "temperatura_Repita_ATE"
// Fazer um programa para ler uma temperatura em Celsius e mostrar
// o equivalente em Fahrenheit.

//Perguntar se o usu�rio deseja repetir (s/n). Caso o usu�rio digite "s",
//repetir o programa.
Var
   c, f: real
   op: caractere


Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)

      f <- 9 * c / 5 +32
      escreval("Equivalente em Fahrenheit: ",f:3:1,"�")
      escreval("Deseja repetir? ")
      leia(op)
   ate op <> "s"
// algoritmo de teste de temperatura c�digo copiado da aula do professor
// para entendimento da estrutura repita ate.

Fimalgoritmo