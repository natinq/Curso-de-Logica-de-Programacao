Algoritmo "SomaImpares0a20_PARA"
// Apresentar o total da soma dos valores numéricos inteiros ímpares
// situados na faixa de 0 a 20.
Var

   impar, soma, i: inteiro

Inicio

      i <- 0
      soma <- 0
      
      para i de 0 ate 20 faca
       se i % 2 <> 0 então
       soma <- soma + i
     fimse
      fimpara
      
      escreval("SOMA = ",soma)
Fimalgoritmo