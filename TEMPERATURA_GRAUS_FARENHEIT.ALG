Algoritmo "TEMPERATURA_GRAUS_Farenheit"
// Faça um programa que parte = leia a temperatura em graus Celsius,
// transforma e mostra em graus Farenheit.
// (F - 32) × 5/9
Var
     c, f: inteiro
     temperatura: real


Inicio
       escreva("Digite a temperatura em graus Celsius: ")
       leia(c)
       
       temperatura <- (c*1.8) + 32
       
       escreval("Graus Farenheit: ",temperatura,:1:1:"ºF")


Fimalgoritmo