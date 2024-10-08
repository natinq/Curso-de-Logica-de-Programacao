Algoritmo "SomaEnquantoValorDiferenteDe0"

// TESTE

// algoritmo para somar valores até o usuário digitar o valor 0.
// Ou seja, vamos somar todos os valores que o usuário digitar,
// porém quando ele digitar 0 o "loop" acaba,
//a cada iteração do loop vamos apresentar o resultado atual da soma.
Var

Vdigitado, soma: real


Inicio

      escreva("Digite um valor: ")
      leia(Vdigitado)
      
      soma <- 0
      
      enquanto vdigitado <> 0 faca
      soma <- soma + Vdigitado
      escreval("Total = ", soma)
      escreval("Digite outro valor: ")
      leia(Vdigitado)

      fimenquanto
      
      escreval("Resultado da soma = ", soma)


Fimalgoritmo