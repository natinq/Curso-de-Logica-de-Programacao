Algoritmo "crescente_estruturas repetitiva"
// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
// Escreva para cada X e Y uma mensagem que indique
// se estes valores foram digitados em ordem crescente ou decrescente.
// O programa deve finalizar quando forem digitados dois valores iguais.

// PRIMEIRO PROGRAMA USANDO ESTRUTURAS REPETITIVAS.
Var

    x, y: inteiro


Inicio
      
      escreva("Digite dois numeros: ")
      leia(x,y)
      
      enquanto x > y faca
         escreval("DECRESCENTE!")
         
      escreval("Digite outros dois numeros: ")
      leia(x,y)
      
      enquanto x < y faca
         escreval("CRESCENTE!")
         escreval("Digite outros dois numeros: ")
          leia(x,y)
         
      fimenquanto
      fimenquanto

// CONSIDERAL�OES FINAIS E MEU NIVEL DE DIFICULDADE PARA RESOLU��O
// NIVEL DE DIFICULDADE : 10
// FICAVA EM LOOPING INFINITO DA MENSAGEM CRESCENTE OU DECRECENTE
// FOI NECESS�RIO ASSISTIIR UM PEDA�O DA AULA EXPLICATIVA PARA ENTENDER
// EM CADA CONDI��O EU TIVE QUE POR UM DIGITE MAIS 2 N�MEROS, POIS S� ASSIM
// O PROGRAMA RETONARNAVA PARA O USU�RIO DIGITAR OS DOIS N�MEROS AT� DIGITAR
// NUMEROS IGUAIS O PROGRAMA PARAVA.

// DE INICIO EU USEI A CONDI��O SE ENTAO, AO TESTAR COM DOIS NUMEROS IGUAIS
// O PROGRAMA PARAVA AUTOMATICO E N�O MOSTRAVA A MENSAGEM QUE DEIXEI DE FIM DE EXECU��O.
// POR ISSO EU TIREI
      
Fimalgoritmo