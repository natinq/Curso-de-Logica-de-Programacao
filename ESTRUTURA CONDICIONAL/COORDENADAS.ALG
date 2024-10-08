Algoritmo "Coordenadas"
// Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.
Var

   x, y: real

Inicio
    escreva("Valor de X: ")
    leia(x)
    escreval("Valor de Y: ")
    leia(y)
    
    se (x > 0) e (y > 0) entao
    escreval("Q1")
    
    senao
     se (x < 0) e (y > 0) entao
     escreval("Q2")
     
     senao
      se (x < 0) e (y < 0) entao
      escreval("Q3")
      
      senao
      se (x > 0) e (y < 0) entao
      escreval("Q4")
      
      senao
      se (x = 0) e (y = 0) entao
      escreval("Origem")

      senao
       se x =0 entao
      escreval("Eixo Y")
      
      senao
      escreval("Eixo X")
      
      fimse
      fimse
      fimse
      fimse
      fimse
      fimse
      
//MINHAS DIFICULDADES
// quebrei a cabeça para concluir as mensagens para mostrar em qual quadrante
// até foi ok. Mas eu tenho o costume não colocar os parenteses para esse tipo de estruturas.
// para esse problema não é possivel usar a opção escolha.

// plano cartesiano é bem fácil de resolver uma criança de 3 anos consegue.
      
    //q2 <- (-,+)
    //q3 <- (-,-)
    //q4 <- (+,-)
    
 // O que são as coordenadas do plano cartesiano?
//Coordenadas são os números que, juntos, dão a exata localização
// de um ponto no plano cartesiano.

Fimalgoritmo