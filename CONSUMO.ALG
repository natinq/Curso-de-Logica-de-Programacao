Algoritmo "CONSUMO"
//Fazer um programa para ler a distância total (em km) percorrida por um carro
//bem como o total de ombustível gasto por este carro ao percorrer tal distância
//Seu programa deve mostrar o consumo  médio do carro, com três casas decimais

Var
    distancia, combustivel, consumo: real

Inicio
     escreva("Distancia percorrida: ")
     leia (distancia)
     escreva("Combustível gasto: ")
     leia(combustivel)
     
     consumo <- distancia / combustivel
     escreval("Consumo medio = ",consumo:2:3)


//Distancia percorrida: 500
//Combustível gasto: 38.5
//Consumo medio = 12.987

// exemplo2
//Distancia percorrida: 1108
//Combustível gasto: 71.4
//Consumo medio = 15.518

Fimalgoritmo