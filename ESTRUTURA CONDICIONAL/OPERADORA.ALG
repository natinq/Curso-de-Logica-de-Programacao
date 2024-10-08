Algoritmo "operadora"
// Uma operadora de telefonia cobra R$ 50.00
// por um plano básico que dá direito a 100 minutos detelefone.
//Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa paraler a quantidade de minutos que uma pessoa consumiu,
// daí mostrar o valor a ser pago.

// Digite a quantidade de minutos: 22
//Valor a pagar: R$ 50.00
//
Var
   minutos: inteiro
   valor: inteiro

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia (minutos)
      
      valor <- 50
      
      se minutos > 100 entao
      valor <- (minutos - 100)*2+50
      escreval("Valor a pagar R$: ",valor:2:2)
      
      senao
      escreva("Valor a pagar R$: ",valor:2:2)
      fimse
      
// o primeiro codigo que fiz sozinha ficou conforme abaixo, porem ao assistir
// a correção vi que ficou muito grande, e com estrutura condicional demais
// a conta ficou diferente do professor, mas o resultado ficou igual, isso que
//importa!!

      //se minutos < 100 entao
      //escreva("Valor a pagar R$: ",valor:2:2)

      //senao
      //se minutos > 100 entao
      //valor <- (minutos - 100)*2+50
      //escreval("Valor a pagar R$: ",valor:2:2)


Fimalgoritmo