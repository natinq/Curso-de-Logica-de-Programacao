Algoritmo "CONSUMO"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro
//bem como o total de ombust�vel gasto por este carro ao percorrer tal dist�ncia
//Seu programa deve mostrar o consumo  m�dio do carro, com tr�s casas decimais

Var
    distancia, combustivel, consumo: real

Inicio
     escreva("Distancia percorrida: ")
     leia (distancia)
     escreva("Combust�vel gasto: ")
     leia(combustivel)
     
     consumo <- distancia / combustivel
     escreval("Consumo medio = ",consumo:2:3)


//Distancia percorrida: 500
//Combust�vel gasto: 38.5
//Consumo medio = 12.987

// exemplo2
//Distancia percorrida: 1108
//Combust�vel gasto: 71.4
//Consumo medio = 15.518

Fimalgoritmo