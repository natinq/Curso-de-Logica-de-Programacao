Algoritmo "Peso_ideal"
//Tendo como dados de entrada a altura de uma pessoa,
//construa um algoritmo que calcula seu peso ideal.

//usando a seguinte f�rmula:
// (72.7*altura) - 58

Var
   altura, peso: real

Inicio
      escreva("Informe a sua altura: ")
      leia(altura)
      
      peso <- (72.7*altura)-58
      escreval(" O peso ideal para a sua altura: ",peso:1:1,"kg")
      

Fimalgoritmo