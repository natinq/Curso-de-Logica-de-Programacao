Algoritmo "temperatura_graus_Celsius"
//Fa�a um programa que parte = leia a temperatura em graus Farenheit,
// transforma e mostra a temperatura em graus Celsius.
// o exercicio deu essa formula C=(5*(F-32)/9).

// mas eu preferir usar essa pegando da internet.
// C*=(F-30)/2

// Usando a primeira formula entrando com 59F o resultado 14.5�
// usando a segunda formula d� um numero inteiro 15�
Var
     c,f: real
// onde C* � o valor aproximado da temperatura em Celsius.


Inicio
      escreva("Digite a temperatura em graus Farenheit: ")
      leia(f)
      
      c <- (5*(f-32)/9)
      escreval("temperatura em graus Celsius: ",c,"�")

Fimalgoritmo