Algoritmo "TERRENO"

Var
   largura: real
   comprimento: real
   metro_quadrado: real
   area : real
   preco: real
   

Inicio

      escreva("Digite a largura do terreno: ")
      leia (largura)
      escreva("Digite o comprimento do terreno: ")
      leia (comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia (metro_quadrado)

      area <- largura * comprimento
      preco <- area * metro_quadrado


      escreval ("Area do terreno = ",area:8:2)
      escreva("Preco do terreno = ",preco:8:2)

Fimalgoritmo