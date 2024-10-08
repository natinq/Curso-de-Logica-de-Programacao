Algoritmo "RETANGULO"

Var
   base : real
   altura: real
   area : real
   perimetro: real
   diagonal: real

Inicio
      escreva("Informe a base do retangulo: ")
      leia(base)
      escreva("Informe a altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2* base + 2* altura
      diagonal <- RaizQ(Exp(base,2) + exp(altura,2))
      // a linha de codigo diagonal foi copiado da aula do professor

      
      escreval("AREA = ",area:8:4)
      escreval ("PERIMETRO = ",perimetro:7:4)
      escreval("DIAGONAL = ",diagonal:7:4)
      
      


Fimalgoritmo