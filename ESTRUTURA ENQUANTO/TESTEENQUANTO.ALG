Algoritmo "TesteEnquanto"

Var
   x, soma: inteiro


Inicio

      escreva("Digite o primeiro numero: ")
      leia (x)
      
      soma <- 0 // é necessário sempre atribuir 0 pois alguns programas não fazem isso automático
      enquanto x <> 0 faca
               soma <- soma + x // vai somando com os numeros já digitados pelo usuário
      escreva("Digite o segundo numero: ")
      leia(x)
 fimenquanto
 
 escreval("SOMA = ", soma)

// pq x<> pois enquanto o usuário nao digitar 0 ele vai solicitando os numeros de
// entrada ate que um seja 0. 0 é diferente de 0? não por isso essa condição
// o programa só vai mostrar a soma total dos numeros digitados e parar a execução
// quando for digitado o numero 0.

//Regra:
//V: executa e volta
//F: pula fora

Fimalgoritmo