Algoritmo "Dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior
// distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas
//de lançamento, informar qual foi a maior.
Var

   d1, d2, d3, maior: real


Inicio
      escreva("Digite as distancias: ")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         maior <- d1
       senao
            se d2 > d3 entao
            maior <- d2
       senao
            maior <- d3
       fimse
            fimse
            escreval("MAIOR DISTANCIA = ",maior:4:2)
       
// A resolução desse algoritmo foi atraves da aula do professor pois não cheguei na mesma conclusão que ele
// na verdade o codigo não calculava o todas as linhas.

Fimalgoritmo