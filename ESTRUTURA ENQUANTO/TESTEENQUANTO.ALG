Algoritmo "TesteEnquanto"

Var
   x, soma: inteiro


Inicio

      escreva("Digite o primeiro numero: ")
      leia (x)
      
      soma <- 0 // � necess�rio sempre atribuir 0 pois alguns programas n�o fazem isso autom�tico
      enquanto x <> 0 faca
               soma <- soma + x // vai somando com os numeros j� digitados pelo usu�rio
      escreva("Digite o segundo numero: ")
      leia(x)
 fimenquanto
 
 escreval("SOMA = ", soma)

// pq x<> pois enquanto o usu�rio nao digitar 0 ele vai solicitando os numeros de
// entrada ate que um seja 0. 0 � diferente de 0? n�o por isso essa condi��o
// o programa s� vai mostrar a soma total dos numeros digitados e parar a execu��o
// quando for digitado o numero 0.

//Regra:
//V: executa e volta
//F: pula fora

Fimalgoritmo