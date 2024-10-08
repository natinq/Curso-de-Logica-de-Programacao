Algoritmo "BHASKARA"
// Fazer um programa para ler os três coeficientes de uma equação do segundo grau.
//Usando a fórmula de Baskara, calcular e mostrar os valores das raízes x1 e x2
//da equação com quatro casas decimais,
//Se a equação não possuir raízes reais, mostrar uma mensagem.

//Coeficiente a: 1
//Coeficiente b: 0
//Coeficiente c: -9
//X1 = 3.0000
//X2 = -3.0000

Var
     a, b, c, x1, x2, delta: real

Inicio
       escreva("Coeficiente a: ")
       leia(a)
       escreva("Coeficiente b: ")
       leia(b)
       escreva("Coeficiente c: ")
       leia(c)
       
       delta <- (b^2) -4 * a * c
       
       se (a = 0) ou (a < 0)entao
          escreval("Esta equacao nao possui raizes reais")
          senao
          x1 <- (-b + Raizq(delta)) / (2*a)
          x2 <- (-b - Raizq(delta)) / (2*a)
          escreval("X1 = ",x1:5:4)
          escreval("X2 = ",x2:5:4)
          
          fimse

Fimalgoritmo