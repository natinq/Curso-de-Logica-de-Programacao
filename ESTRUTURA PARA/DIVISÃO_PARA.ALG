Algoritmo "DIVISÃO_PARA"
// Escreva um algoritmo que leia dois números e imprima o resultado
 //da divisão do primeiro pelo segundo.
 
 //Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

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
        escreva("DIVISÃO: ",divi:4:2)
        escreval()
        fimse
        fimpara

// O número que fica em cima é o numerador,
// e o número que fica embaixo é o denominador.
Fimalgoritmo