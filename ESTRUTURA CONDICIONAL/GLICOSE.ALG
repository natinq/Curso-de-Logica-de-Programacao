Algoritmo "Glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classifica��o desta glicose de acordo com a tabela de
//refer�ncia ao lado.


Var
    glicose: real

Inicio
      escreva("Digite a medida da glicose: ")
      leia (glicose)


      se glicose <=100 entao
         escreva("Classificacao: NORMAL")
      
      senao
           se glicose <= 140.0 entao
      escreval("Classificacao: ELEVADO")
      
      senao
      escreval("Classificacao: DIABETES")
       fimse
      fimse

// programa n�o executa a ultima estrutura

// Apos verificar v�deo, tive que alterar a segunda estrutura,
// pois n�o fazia sentido eu colocar glicose >100 e =140
// pois a primeira ja estaria como <=100, se fosse maior ele automaticamente
// j� pularia para a segunda estrutura condicional, era por isso que nao estava
// dando certo antes.

Fimalgoritmo