Algoritmo "media_idades_Estruturas_repetitivas"
//Faça um programa para ler um número indeterminado de dados,
// contendo cada um, a idade de um indivíduo.
//O último dado, que não entrará nos cálculos, contém um valor de idade
// negativa.

//Calcular e imprimir a idade média deste grupo de indivíduos.
// Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".

//Digite as idades:
//31
//27
//46
//-5
//MEDIA = 34.67
Var

   media : real
   cont, soma, idade: inteiro

Inicio

   cont <- 0
   soma <- 0

   escreva("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("IMPOSSIVEL CALCULAR")

   senao
      media <- soma / cont
      escreval("MEDIA = ",media)
   fimse

Fimalgoritmo