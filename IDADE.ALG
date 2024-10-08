Algoritmo "Idade"
  //Fazer um programa para ler o nome
  // e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal.

//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade média de Maria Silva e Joao Melo é de 19.5 anos

Var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
      escreva("Digite o nome da primeira pessoa: ")
      leia(nome1)
      escreva("Digite a idade: ")
      leia(idade1)
      
      escreva("Digite o nome da segunda pessoa: ")
      leia(nome2)
      escreva("Digite a idade: ")
      leia(idade2)
      
      media<- (idade1 + idade2)/2
      
      escreva("A idade média de, ",nome1, " e ",nome2, "  é de " ,media, " anos")



Fimalgoritmo