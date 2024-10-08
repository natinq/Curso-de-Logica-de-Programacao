Algoritmo "SomaPositivosContaNegativos_ENQUANTO"
// Escreva um algoritmo que leia 20 valores inteiros e ao
//final exiba:
//a) a soma dos números positivos;
//b) a quantidade de valores negativos.

Var
     valor, somaP, i, Qntnegativos: inteiro

Inicio

      i <- 0
      somaP <- 0
      Qntnegativos <- 0
      
      enquanto i < 20 faca
      escreva("digite um numero :")
      leia(valor)

      se valor > 0 entao
         somaP <- somaP + valor
      
       senao
         se valor < 0 entao
           Qntnegativos <- Qntnegativos + 1
        fimse
          fimse
          i <- i + 1
            fimenquanto
    escreval("A soma dos números positivos é: ", somaP)
    escreva("A quantidade de valores negativos é: ", Qntnegativos)
      

Fimalgoritmo