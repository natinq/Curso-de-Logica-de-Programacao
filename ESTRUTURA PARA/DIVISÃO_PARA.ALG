Algoritmo "DIVIS�O_PARA"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado
 //da divis�o do primeiro pelo segundo.
 
 //Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.

Var
   n, i: inteiro
   denominador, numerador, divi: real

Inicio

        escreva("Quantos casos voce vai digitar? ")
        leia(n)
        
        para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador:")
        leia(denominador)
        
        se denominador = 0 entao
        escreva("IMPOSSIVEL DE CALCULAR")
        senao
        divi <- numerador / denominador
        escreva("DIVIS�O: ",divi:4:2)
        escreval()
        fimse
        fimpara

// O n�mero que fica em cima � o numerador,
// e o n�mero que fica embaixo � o denominador.
Fimalgoritmo